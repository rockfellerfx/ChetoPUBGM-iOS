//
//Pubg 2.5 GL
//
// Created by Saudgl on 3/22/23.
// Updated 15/7/2023
#import "Vector2.hpp"
#import "Vector3.hpp"
#import "SDK.hpp"
#import "JHCJDrawView.h"
#import "ITSVIEW.h"
#import <CoreText/CoreText.h>
#import <UIKit/UIKit.h>
#import <stdio.h>
#import <mach-o/dyld.h>
#import <mach/vm_region.h>
#import <malloc/malloc.h>
#import <objc/runtime.h>
#import <mach/mach.h>
#include "string.h"
#import <sys/socket.h>
#import <Foundation/Foundation.h>
#import <mach/mach_traps.h>
#include <math.h>
#import "SDK.hpp"
#import <array>
#include "Tools.h"
#include <cstdint>
#include <string>
#include <iterator>
#include <iostream>
#include <algorithm>
#include <vector>
#include <array>
#include "UE4.h"
#import "xor.h"
#import "CountDownTDM.h"
#import "ITSVIEW.h"
#include <codecvt>
#include <locale>
#include "obfuscate.h"
#include "ne_null09.h"
long l1 = 0xFF544;
long l2 = 0xFFFFF;
//const char * stack230 = 0;//index of class array 75
int stack_20;
NSString * val_1;
NSString * val_x2 ;
int sort = 1,sort_1 = 3;
long RAMADDRESS = 0x4332443;//0x4332443 + F = 0x4332452
using namespace std;
using namespace SDK;
CountDownClass *CounterArray[20];
bool bonn =true;
std::map<std::string, u_long> Config;
std::map<int, bool> itemConfig;
float CenterX=0.0f;
float CenterY=0.0f;
bool DrawPlayerLine = false;
bool IsAutofire = false;
bool IsNorecoil = false;
bool INTAHIT =false;
bool IsNOcameras = false;
bool ipadview= false;
bool Igronebot =false;
bool IsbulletTrack=false;
bool TrackingCar=false;
bool  AIMHEAD1 = false; //head
bool  AIMNeck1 = false; //root
bool  AIMcheat1 = false; //pelvis
bool iSPLAYERDIS =false;
bool IsShoot =false;
bool IsSCope = false;
bool IsBothaim =false;
bool IsAny=true;
bool IsAimbot = true;
bool IsAimbotFov = false;
bool IsAimbotDis = false;
bool IsAimHead =false; //head
bool IsAimNeck =false; //root
bool IsAimRoot =false; // pelvis
bool IsGRWAR =false;
bool linetrencung;
bool linetamsung;
bool khoangcachesp;
bool Box3D =false;
bool readIniConfig;
FRotator g_aimRotation;
FVector Tarloc;
FVector headp;
FVector myloc;
bool IsFastBullet = false;
FRotator g_cartrack;
FVector g_trackaim ;
bool IsBone =false;
bool IsJump =false;
bool IsPlayerWEP = false;
bool IsFastshoot = false;
bool IsFastDrop = false;
bool IsLootBox = false;
bool IsNocamerashake = false;
bool IsVehcleEsp = false;
bool IsWarring = false;
bool Is3Dbox =false;
bool IsPLayerName = false;
bool IsPlayerHP =false;
bool IsFastKnock = false;
bool IsFastswim = false;
bool IsVehcle = false;
bool IsboxVechle =false;
bool IsCarHP = false;
bool IsCarFuel =false;
bool IsPostil =false;
bool IsSniper = false;
bool IsWeapon =false;
bool IsAmmo =false;
bool IsFov =false;
bool IsHitXPL =false;
bool IsPlayerSP= false;
bool isAimvisual =true;
//
bool IsCrossHair = false;
bool IsSMG =false;
bool IsAR =false;
bool IsShotgun = false;
bool TeleportCar = false;
bool IsSilentAIM= false;
bool GODVIEWUUP= false;
bool GODVIEWFRONT= false;
bool GODVIEWLEFT= false;
bool AUOTJUMPAN= false;
bool AR_language;//for languae support AR = True mean arabic or false mean not arabic
UISlider * Auto1;//autofire
UISlider * Auto1Interval;//autofire interval
UISlider * sliderrr;//aimpos
extern float TurnRate; //No scope turn rate - aim speed
extern float NoScopeAimDisSliderVal;
extern float HiddenFOVSliderVal;// with scope Filed of view slider value /NOT ACTIVE/
extern float NoScopeFOVSliderVal;//No scope FOV size slider value
//Slider_Sniper * Aimbot1;//fov
extern float FovRadousVal;
UISlider * aimspeed;//aimbot speed
CGSize AutoFireCircelSize;// CGSizeMake(w, h);
bool IsAirDrop = false;
int Interval = 1;
int counter;
int iAwareTexSiz = 20;
bool iAwareText = true;
int EspTextSiz = 5;
float EspBoxThik = 1.5f;
float EspSktonThik = 1.5f;
//UISlider * Aimbot2;
//aimbot bool
float g_disstance;
//LOOT ESP
#include <assert.h>
#define IM_ASSERT(_EXPR)assert(_EXPR)
#define kLogOpen 1
#define kWidth  [UIScreen mainScreen].bounds.size.width
#define kHeight [UIScreen mainScreen].bounds.size.height
//NSInteger val;
bool isAimKnocked = false;
bool IsValidAddress(kaddr addr) {
    return addr > 0x100000000 && addr < 0x2000000000;
}
uintptr_t UE4;
kaddr module= (unsigned long)_dyld_get_image_vmaddr_slide(1);
namespace Options
{
int boxtype = 1;
int healthbartype = 0;
int Nationtype = 2;
int DirectionLineSize = 70;
int VehicleDirectionLineSize = 100;
int offscreen_range = 40;
int max_distance_offscreen = 400;
int playersdistancessize = 600;
bool esp_Outline = true;
int distance_Radar = 150;
}
uintptr_t ProcessEvent_Offset,AimBullet_Offset,AimBullet_Offset2,SetControlRotation_Offset;
#define SLEEP_TIME 1000LL / 120LL
#define TORAD(x) ((x) * (M_PI / 180.f))
int g_screenWidth ;
int g_screenHeight ;
int screenWidth ;
int screenHeight ;
int screenDensity = 0;
int getEspFramerate;
int SCOLOR;
int scc;
char extra[30];
float density = -1;
float gDistance;
int localFiring{0};
BOOL kaiguan1 = NO;
BOOL kaiguan2 = NO;
BOOL kaiguan3 = NO;
BOOL kaiguan4 = NO;
#define PI 3.14159265358979323846
#define SLEEP_TIME 1000LL / 120LL
#define __fastcall
bool ARWP = false;
bool SMGWP =false;
bool SNPWP = false;
bool otherWP =false;
bool AmmoWP =false;
bool LIGHTMW = false;
bool SHOTGUNWP = false;
bool scopewp = false;
bool POSTOLWP = false;
bool ARMORWP =false;
class FPSCounter {
protected:
    unsigned int m_fps;
    unsigned int m_fpscount;
    long m_fpsinterval;
public:
    FPSCounter() : m_fps(0), m_fpscount(0), m_fpsinterval(0) {
    }
    void update() {
        m_fpscount++;
        if (m_fpsinterval < time(0)) {
            m_fps = m_fpscount;
            m_fpscount = 0;
            m_fpsinterval = time(0) + 1;
        }
    }
    unsigned int get() const {
        return m_fps;
    }
};
FPSCounter fps;
@interface JHCJDrawView()
@property (nonatomic,  weak) NSTimer *timer;
@property (nonatomic,  assign) NSInteger aimcir;
@property (nonatomic,  assign) NSInteger rpr;
@end
BOOL BULLETIBOTNO =true;
BOOL BUlletvisabuilty =false;
UIWindow *mainwin;
@implementation JHCJDrawView
static JHCJDrawView *extraInfo;
+ (instancetype)cjDrawView
{
    return [[JHCJDrawView alloc] initWithFrame:[UIScreen mainScreen].bounds];
}
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.userInteractionEnabled = NO;
        _aimcir= 50;
        _rpr= 50;
        //NSInteger myInteger = 42;
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(rectChange:) name:@"AimRadiusNoti" object:nil];
        [
            [NSNotificationCenter defaultCenter] addObserverForName: @"AimRadiusNoti"
            object: nil
            queue: nil
            usingBlock: ^ (NSNotification * note) {
            }
        ];
    }
    return self;
}


- (void)rectChange:(NSNotification *)noti
{
    NSInteger val = [noti.object integerValue];
    _aimcir = val;
    _rpr = (int) val;
    _rpr = val;
}
NSString * autoaimdisvalue = [NSString stringWithFormat:@"%.1f" ,FovRadousVal];
int add() // circle radius size
{
    if(FovRadousVal==0){
        FovRadousVal = 230.0f;
    }
    return FovRadousVal;
}
float aimspeedsl()
{
    // return aimspeed.value;
    float val1 = 50;
    //return TurnRate;// aim speed from slider
    return val1;
}
int aimpos()
{
    float speedVal = 100;
    //return sliderrr.value;//maybe speed
    return speedVal;
}
int autodiss()
{
    return Auto1.value;
}
struct sRegion {
    kaddr start, end;
};
std::vector<sRegion> trapRegions;
bool isObjectPlayer(UObject *Object) {
    if (!Tools::IsPtrValid(Object)) {
        return false;
    }
    for (auto super = Object->ClassPrivate; Tools::IsPtrValid(super); super = (UClass *) super->SuperStruct) {
        if (super == ASTExtraPlayerCharacter::StaticClass()) {
            return true;
        }
    }
    return false;
}
string encryptDecrypt(string toEncrypt) {
    char key[3] = {'K', 'C', 'Q'}; //Any chars will work, in an array of any size
    string output = toEncrypt;
    for (int i = 0; i < toEncrypt.size(); i++)
        output[i] = toEncrypt[i] ^ key[i % (sizeof(key) / sizeof(char))];
    return output;
}
bool isObjectController(UObject *Object) {
    if (!Tools::IsPtrValid(Object)) {
        return false;
    }
    for (auto super = Object->ClassPrivate; Tools::IsPtrValid(super); super = (UClass *) super->SuperStruct) {
        if (super == ASTExtraPlayerController::StaticClass()) {
            return true;
        }
    }
    return false;
}
bool isObjectInvalid(UObject *obj) {
    if (!Tools::IsPtrValid(obj)) {
        return true;
    }
    if (!Tools::IsPtrValid(obj->ClassPrivate)) {
        return true;
    }
    if (obj->InternalIndex <= 0) {
        return true;
    }
    if (obj->NamePrivate.ComparisonIndex <= 0) {
        return true;
    }
    if ((kaddr)(obj) % sizeof(kaddr) != 0x0 && (kaddr)(obj) % sizeof(kaddr) != 0x4) {
        return true;
    }
    if (std::any_of(trapRegions.begin(), trapRegions.end(), [obj](sRegion region) { return ((kaddr) obj) >= region.start && ((kaddr) obj) <= region.end; }) ||
        std::any_of(trapRegions.begin(), trapRegions.end(), [obj](sRegion region) { return ((kaddr) obj->ClassPrivate) >= region.start && ((kaddr) obj->ClassPrivate) <= region.end; })) {
        return true;
    }
    return false;
}
kaddr getRealOffset(kaddr offset){
    return (unsigned long)_dyld_get_image_vmaddr_slide(1)+offset;
}
long GetGuoObject() {
    return getRealOffset(0x109F5C2A0);//saudgl - UObject 3.1 VNG pkq帮我修复的star
};

UWorld *GEWorld;
int GWorldNum = 0;
TUObjectArray gobjects;
UWorld *GetFullWorld()
{
    if(GWorldNum == 0) {
        gobjects = UObject::GUObjectArray->ObjObjects;
        NSLog(@"皮卡丘  gobject :%ld",gobjects);
        for (int i=0; i< gobjects.Num(); i++)
            if (auto obj = gobjects.GetByIndex(i)) {
                if(obj->IsA(UEngine::StaticClass())) {
                    auto GEngine = (UEngine *) obj;
                    if(GEngine) {
                        NSLog(@"皮卡丘  Gengine :%ld",GEngine);
                        tslFont = GEngine->MediumFont;
                        robotoTinyFont = GEngine->MediumFont;
                        auto ViewPort = GEngine->GameViewport;
                        if (ViewPort)
                        {
                            
                            GEWorld = ViewPort->World;
                            GWorldNum = i;
                            NSLog(@"皮卡丘  GEWorld :%d",GEWorld);
                            NSLog(@"皮卡丘  GWorldNum :%d",GWorldNum);
                            
                            
                            return ViewPort->World;
                            NSLog(@"皮卡丘  Viewport :%d",ViewPort);
                            
                        }
                    }
                }
            }
    }else {
        auto GEngine = (UEngine *) (gobjects.GetByIndex(GWorldNum));
        if(GEngine) {
            tslFont = GEngine->MediumFont;
            robotoTinyFont = GEngine->MediumFont;
            auto ViewPort = GEngine->GameViewport;
            
            
            
            
            if(ViewPort) {
                GEWorld = ViewPort->World;
                return ViewPort->World;
                NSLog(@"皮卡丘  GEWorld :%d",GEWorld);
                NSLog(@"皮卡丘  GWorldNum :%d",GWorldNum);
                NSLog(@"皮卡丘  Viewport :%d",ViewPort);
                
            }
        }
    }
    return 0;
}
//TNameEntryArray *GetGNames() {
//return (TNameEntryArray *) fast2();
//}
TNameEntryArray *GetGNames() {
    
    
    //exit
    return ((TNameEntryArray *(*)()) ((unsigned long)_dyld_get_image_vmaddr_slide(1) +0x104510EF0)//saudgl GNmae entry // 3.1 VNG
            )();
}
string getObjectPath(UObject *Object) {
    string s;
    for (auto super = Object->ClassPrivate; super; super = (UClass *) super->SuperStruct) {
        if (!s.empty())
            s += ".";
        s += super->GetName();
    }
    return s;
}
template <class T> void GetAllActors(std::vector<T*>& Actors) {
    UGameplayStatics* gGameplayStatics = (UGameplayStatics*)gGameplayStatics->StaticClass();
    auto GWorld = GetFullWorld();
    if (GWorld) {
        TArray<AActor*> Actors2;
        gGameplayStatics->GetAllActorsOfClass((UObject*)GWorld, T::StaticClass(), &Actors2);
        for (int i = 0; i < Actors2.Num(); i++) {
            Actors.push_back((T*)Actors2[i]);
        }
    }
}
FVector GetBoneLocationByName(ASTExtraPlayerCharacter *Actor, const char *BoneName) {
    return Actor->GetBonePos(BoneName, FVector());
}
bool WriteAddr(void *addr, void *buffer, size_t length) {
    unsigned long page_size = sysconf(_SC_PAGESIZE);
    unsigned long size = page_size * sizeof(kaddr);
    return mprotect((void *) ((kaddr) addr - ((kaddr) addr % page_size) - page_size), (size_t) size, PROT_EXEC | PROT_READ | PROT_WRITE) == 0 && memcpy(addr, buffer, length) != 0;
}
template<typename T>
void Write(kaddr addr, T value) {
    WriteAddr((void *) addr, &value, sizeof(T));
}
bool isObjectGrenade(UObject *Object) {
    if (!Tools::IsPtrValid(Object)) {
        return false;
    }
    for (auto super = Object->ClassPrivate; Tools::IsPtrValid(super); super = (UClass *) super->SuperStruct) {
        if (super == ASTExtraGrenadeBase::StaticClass()) {
            return true;
        }
    }
    return false;
}
bool isObjectVehicle(UObject *Object) {
    if (!Tools::IsPtrValid(Object)) {
        return false;
    }
    for (auto super = Object->ClassPrivate; Tools::IsPtrValid(super); super = (UClass *) super->SuperStruct) {
        if (super == ASTExtraVehicleBase::StaticClass()) {
            return true;
        }
    }
    return false;
}
bool isObjectLoot(UObject *Object) {
    if (!Tools::IsPtrValid(Object)) {
        return false;
    }
    for (auto super = Object->ClassPrivate; Tools::IsPtrValid(super); super = (UClass *) super->SuperStruct) {
        if (super == APickUpWrapperActor::StaticClass()) {
            return true;
        }
    }
    return false;
}
bool isObjectLootBox(UObject *Object) {
    if (!Tools::IsPtrValid(Object)) {
        return false;
    }
    for (auto super = Object->ClassPrivate; Tools::IsPtrValid(super); super = (UClass *) super->SuperStruct) {
        if (super == APickUpListWrapperActor::StaticClass()) {
            return true;
        }
    }
    return false;
}
struct FLinearColor visCol;
ASTExtraPlayerCharacter *g_LocalPlayer;
ASTExtraPlayerController *g_PlayerController;
#define COLOR_BLACK FLinearColor(0, 0, 0, 1.f)
#define COLOR_WHITE FLinearColor(1.f, 1.f, 1.f, 1.f)
#define COLOR_RED   FLinearColor(1.f, 0, 0, 1.f)
#define COLOR_LIME  FLinearColor(0, 1.f, 0, 1.f)
#define COLOR_BLUE  FLinearColor(0, 0, 1.f, 1.f)
#define COLOR_YELLOW  FLinearColor(1, 1, 0.f, 1.f)
#define COLOR_AMMO  FLinearColor(2, 1, 2.f, 2.f)
#define COLOR_ar FLinearColor(1, 2, 1.f, 1.f)
#define COLOR_sn FLinearColor(1, 1, 2.f,2.f)
#define COLOR_sh FLinearColor(2, 2, 1.f,1.f)
#define COLOR_sm FLinearColor(0, 0, 1.f,1.f)
#define COLOR_oth FLinearColor(2, 2, 0.f,0.f)
#define COLOR_item FLinearColor(2, 0, 2.f,0.f)
#define COLOR_armor FLinearColor(1.5, 2.5, 2.f,0.f)
#define COLOR_sc FLinearColor(2.5, 3.5, 1.f,0.f)
#define COLOR_CAR   FLinearColor(1.f, 0.5f, 1.f, 1.f)
#define Whiteg  FLinearColor(247.f, 248.f, 248.f)
void NekoHook(FRotator &angles) {
    if (angles.Pitch > 180)
        angles.Pitch -= 360;
    if (angles.Pitch < -180)
        angles.Pitch += 360;

    if (angles.Pitch < -75.f)
        angles.Pitch = -75.f;
    else if (angles.Pitch > 75.f)
        angles.Pitch = 75.f;

    while (angles.Yaw < -180.0f)
        angles.Yaw += 360.0f;
    while (angles.Yaw > 180.0f)
        angles.Yaw -= 360.0f;
}
void NekoHook(float *angles) {
    if (angles[0] > 180)
        angles[0] -= 360;
    if (angles[0] < -180)
        angles[0] += 360;

    if (angles[0] < -75.f)
        angles[0] = -75.f;
    else if (angles[0] > 75.f)
        angles[0] = 75.f;

    while (angles[1] < -180.0f)
        angles[1] += 360.0f;
    while (angles[1] > 180.0f)
        angles[1] -= 360.0f;
}


void NekoHook(Vector3 angles) {
    if (angles.X > 180)
        angles.X -= 360;
    if (angles.X < -180)
        angles.X += 360;

    if (angles.X < -75.f)
        angles.X = -75.f;
    else if (angles.X > 75.f)
        angles.X = 75.f;

    while (angles.Y < -180.0f)
        angles.Y += 360.0f;
    while (angles.Y > 180.0f)
        angles.Y -= 360.0f;
}

float RadianToDegree(float radian)
{
    return radian * (180 / M_PI);
}
float DegreeToRadian(float degree)
{
    return degree * (M_PI / 180);
}
FVector RadianToDegree(FVector radians)
{
    FVector degrees;
    degrees.X = radians.X * (180 / M_PI);
    degrees.Y = radians.Y * (180 / M_PI);
    degrees.Z = radians.Z * (180 / M_PI);
    return degrees;
}
FVector DegreeToRadian(FVector degrees)
{
    FVector radians;
    radians.X = degrees.X * (M_PI / 180);
    radians.Y = degrees.Y * (M_PI / 180);
    radians.Z = degrees.Z * (M_PI / 180);
    return radians;
}
void VectorAnglesRadar(FVector& forward, FVector& angles)
{
    if (forward.X == 0.f && forward.Y == 0.f)
    {
        angles.X = forward.Z > 0.f ? -90.f : 90.f;
        angles.Y = 0.f;
    }
    else
    {
        
        angles.X = RAD2DEG(atan2(-forward.Z, forward.Size()));
        angles.Y = RAD2DEG(atan2(forward.Y, forward.X));
    }
    angles.Z = 0.f;
}
void RotateTriangle(std::array < FVector2D, 39 > &points, float rotation)
{
    const auto points_center = (points.at(0) + points.at(1) + points.at(2) + points.at(3) + points.at(4) + points.at(5) + points.at(6)
                                + points.at(7) + points.at(8) + points.at(9) + points.at(10) + points.at(11) + points.at(12) + points.at(13)
                                + points.at(14) + points.at(15) + points.at(16) + points.at(17) + points.at(18) + points.at(19) + points.at(20)
                                + points.at(21) + points.at(22) + points.at(23) + points.at(24) + points.at(25) + points.at(26) + points.at(27)
                                + points.at(28) + points.at(29) + points.at(30) + points.at(31) + points.at(32) + points.at(33) + points.at(34)
                                + points.at(35) + points.at(36) + points.at(37) + points.at(38)) / 39;
    for (auto & point:points) {
        point = point - points_center;
        const auto temp_x = point.X;
        const auto temp_y = point.Y;
        const auto theta = DEG2RAD(rotation);
        const auto c = cosf(theta);
        const auto s = sinf(theta);
        point.X = temp_x * c - temp_y * s;
        point.Y = temp_x * s + temp_y * c;
        point = point + points_center;
    }
}
bool _read(kaddr addr, void *buffer, int len)
{
    if (!IsValidAddress(addr)) return false;
    vm_size_t size = 0;
    kern_return_t error = vm_read_overwrite(mach_task_self(), (vm_address_t)addr, len, (vm_address_t)buffer, &size);
    if(error != KERN_SUCCESS || size != len)
    {
        return false;
    }
    return true;
}
FVector2D FindScreenEdge ( FVector WLocation ,FVector MYLOC,float YAW, float PosX, float PosY , FVector Size , float ZOME )
{
    FVector2D Coord;
    FVector2D Return;
    double num = (double)YAW ;
    double num2 = num * 0.017453292519943295;
    float cY = cos(num2 );
    float sY = sin(num2) ;
    float dX = WLocation.X - MYLOC.X;
    float dY = WLocation.Y - MYLOC.Y;
    Coord.X = ( dY * cY - dX * sY ) /  ZOME;
    Coord.Y = ( dX * cY + dY * sY ) /  ZOME;
    Return.X =  Coord.X + PosX + (Size.X / 2.0f);
    Return.Y = -Coord.Y + PosY + (Size.Y / 2.0f);
    if(Return.X > (PosX + Size.X) )
        Return.X = (PosX + Size.X);
    else if(Return.X < (PosX) )
        Return.X = PosX;
    if(Return.Y > (PosY + Size.Y) )
        Return.Y = (PosY + Size.Y);
    else if(Return.Y < (PosY) )
        Return.Y = PosY;
    return Return;
}
bool _write(kaddr addr, void *buffer, int len)
{
    if (!IsValidAddress(addr)) return false;
    kern_return_t error = vm_write(mach_task_self(), (vm_address_t)addr, (vm_offset_t)buffer, (mach_msg_type_number_t)len);
    if(error != KERN_SUCCESS)
    {
        return false;
    }
    return true;
}
kaddr GetRealOffset(kaddr offset) {
    if (module == 0) {
        return 0;
    }
    return (module + offset);
}
template<typename T> T Read(kaddr addr) {
    T data;
    _read(addr, reinterpret_cast<void *>(&data), sizeof(T));
    return data;
}
FRotator ToRotator(FVector local, FVector &target) {
    
    /*
     FVector rotation;
     rotation.X = local.X - target.X;
     rotation.Y = local.Y - target.Y;
     rotation.Z = local.Z - target.Z;
     FRotator newViewAngle = {0};
     FRotator newViewAngleLocal = {0};
     float hyp = sqrt(rotation.X * rotation.X + rotation.Y * rotation.Y);// sqrt: return the square root of any number
     //--
     float hyp_local = sqrt(local.X * local.X + local.Y * local.Y);//get local rotation
     newViewAngleLocal.Yaw = atan(local.Y / local.X) * (180.f / (float) PI);//get local Yaw
     //--
     newViewAngle.Pitch = -atan(rotation.Z / hyp) * (180.f / (float) PI);//tangent
     newViewAngle.Yaw = atan(rotation.Y / rotation.X) * (180.f / (float) PI);//tangent
     newViewAngle.Roll = (float) 0.f;
     //-
     float RangVal = 100;
     float RangeHalf = RangVal / 2;
     float LeftAngle (newViewAngleLocal.Yaw + RangeHalf);
     float RightAngle (newViewAngleLocal.Yaw - RangeHalf);
     if (LeftAngle < 0){
     LeftAngle = LeftAngle * -1;
     }
     if(RightAngle < 0){
     RightAngle = RightAngle * -1;
     }
     NSLog(@"the newViewAngle.Yaw = %f",newViewAngle.Yaw);
     NSLog(@"the newViewAngleLocal.Yaw = %f",newViewAngleLocal.Yaw);
     float local_180 = newViewAngleLocal.Yaw + 180.0f;
     if ((newViewAngleLocal.Yaw  <= LeftAngle) && (newViewAngleLocal.Yaw >= RightAngle )){
     if (rotation.X >= 0.f)
     newViewAngle.Yaw += 180.0f;
     NSLog(@"the +180 newViewAngle.Yaw = %f",newViewAngle.Yaw);
     //NSLog(@"the +180 newViewAngleLocal.Yaw = %f",newViewAngleLocal.Yaw += 180.0f);
     return newViewAngle;
     
     }else {
     FRotator empty = {0};
     return empty;
     }
     */
    
    
    
    
    FVector rotation;
    rotation.X = local.X - target.X;
    rotation.Y = local.Y - target.Y;
    rotation.Z = local.Z - target.Z;
    FRotator newViewAngle = {0};
    float hyp = sqrt(rotation.X * rotation.X + rotation.Y * rotation.Y);// sqrt: return the square root of any number
    newViewAngle.Pitch = -atan(rotation.Z / hyp) * (180.f / (float) PI);//tangent
    newViewAngle.Yaw = atan(rotation.Y / rotation.X) * (180.f / (float) PI);//tangent
    newViewAngle.Roll = (float) 0.f;
    if (rotation.X >= 0.f)
        newViewAngle.Yaw += 180.0f;
    return newViewAngle;
}
FRotator ToRotatorAIMBOT(FVector local, FVector &target) {
    FVector rotation;
    rotation.X = local.X - target.X;
    rotation.Y = local.Y - target.Y;
    rotation.Z = local.Z - target.Z;
    FRotator newViewAngle = {0};
    float hyp = sqrt(rotation.X * rotation.X + rotation.Y * rotation.Y);
    newViewAngle.Pitch = -atan(rotation.Z / hyp) * (180.f/ (float) PI);
    newViewAngle.Yaw = atan(rotation.Y / rotation.X) * (180.f / (float) PI);
    newViewAngle.Roll = (float) 0.f;
    if (rotation.X >= 0.f)
        newViewAngle.Yaw += 90.0f;//aimspeedsl();
    return newViewAngle;
    
}
void DrawRectangle(AHUD * HUD, FVector2D Pos, float Width, float Height, float Thickness,
                   FLinearColor Color)
{
    HUD->DrawLine(Pos.X, Pos.Y, Pos.X + Width, Pos.Y, Color, Thickness);
    HUD->DrawLine(Pos.X, Pos.Y, Pos.X, Pos.Y + Height, Color, Thickness);
    HUD->DrawLine(Pos.X + Width, Pos.Y, Pos.X + Width, Pos.Y + Height, Color, Thickness);
    HUD->DrawLine(Pos.X, Pos.Y + Height, Pos.X + Width, Pos.Y + Height, Color, Thickness);
}
void DrawFilledRectangle(AHUD *HUD, FVector2D Pos, float Width, float Height, FLinearColor Color) {
    HUD->DrawRect(Color, Pos.X, Pos.Y, Width, Height);
    for (size_t i = 0; i <5; i++)
        HUD->  DrawRect(FLinearColor(255, 81, 75, 61), Pos.X + (i *2), Pos.Y, 1, 6);
}
void DrawLine(AHUD *HUD, FVector2D posFrom, FVector2D posTo, float Thickness, FLinearColor Color) {
    HUD->DrawLine(posFrom.X, posFrom.Y, posTo.X, posTo.Y, Color, Thickness);
}
void DrawCircle(UCanvas *Canvas, int x, int y, int radius, int numsides, FLinearColor OutlineColor){
    float Step = M_PI * 2.0 / numsides;
    int Count = 0;
    FVector2D V[128];
    for (float a = 0; a < M_PI * 2.0; a += Step)
    {
        float X1 = radius * cos(a) + x;
        float Y1 = radius * sin(a) + y;
        float X2 = radius * cos(a + Step) + x;
        float Y2 = radius * sin(a + Step) + y;
        V[Count].X = X1;
        V[Count].Y = Y1;
        V[Count + 1].X = X2;
        V[Count + 1].Y = Y2;
        Canvas->K2_DrawLine(FVector2D({ V[Count].X, V[Count].Y }), FVector2D({ X2, Y2 }), 1.f, OutlineColor);
    }
}
#define TSL_FONT_DEFAULT_SIZE 20
static UFont *tslFont = 0, *robotoTinyFont = 0 ;
static UFont *itemfont =0 ;
void DrawOutlinedText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(itemfont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
    tslFont->LegacyFontSize = 10;
}
void DrawText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(tslFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, false, {});
}
void DrawwepText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, {});
}
void DrawSmallOutlinedText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}
void DrawTextcan(UCanvas *Canvas, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = true) {
    Canvas->K2_DrawText(itemfont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}
void DrawSmallText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, false, {});
}
void DrawRECTNEW(UCanvas* canvas,  FVector2D min,  FVector2D max, FLinearColor color, float thickness)
{
    canvas->K2_DrawLine(min, FVector2D(max.X, min.Y), thickness, color);
    canvas->K2_DrawLine(min, FVector2D(min.X, max.Y), thickness, color);
    canvas->K2_DrawLine(FVector2D(min.X, max.Y), max, thickness, color);
    canvas->K2_DrawLine(FVector2D(max.X, min.Y), max, thickness, color);
}
void drawFilledRect(UCanvas* canvas, FVector2D min,  FVector2D max, float w, float h, FLinearColor color)
{
    for (float i = 0.f; i < h; i += 1.f)
        canvas->K2_DrawLine(max+i, min+i, 1.f, color);
}
int GetDeviceMaxFPSByDeviceLevel(int a1, int a2, Byte *a3)
{
    int result;
    result = 120;//Ur FPS
    *a3 = result;
    return result;
}


void HealthBar(AHUD *HUD, ASTExtraCharacter* pEntity, int x, int y, int height ,FLinearColor color)
{
    float flBoxes = std::ceil( pEntity->Health / 10.f );
    float flX = x - 7 - height / 3.f; float flY = y - 1;
    float flHeight = height / 10.f;
    float flMultiplier = 12 / 360.f; flMultiplier *= flBoxes - 1;
    HUD->DrawRect( color,flX, flY, 4, height + 2 );
    DrawRectangle(HUD,  flX, flY, 4, height + 2, color);
    HUD->DrawRect(color,flX + 1, flY, 2, flHeight * flBoxes + 1 );
    for ( int i = 0; i < 10; i++ )
        HUD->DrawLine( flX, flY + i * flHeight, flX + 4, flY + i * flHeight ,color,1.f);
}
FVector2D WorldToRadar(float Yaw, FVector Origin, FVector LocalOrigin, float PosX, float PosY, FVector Size, bool & outbuff)
{
    bool flag = false;
    double num = (double)Yaw;
    double num2 = num * 0.017453292519943295;
    float num3 = (float)std::cos(num2);
    float num4 = (float)std::sin(num2);
    float num5 = Origin.X - LocalOrigin.X;
    float num6 = Origin.Y - LocalOrigin.Y;
    FVector2D vector;
    vector.X = (num6 * num3 - num5 * num4) / 150.f;
    vector.Y = (num5 * num3 + num6 * num4) / 150.f;
    FVector2D vector2;
    vector2.X = vector.X + PosX + Size.X / 2.f;
    vector2.Y = -vector.Y + PosY + Size.Y / 2.f;
    bool flag2 = vector2.X > PosX + Size.X;
    if (flag2)
    {
        vector2.X = PosX + Size.X;
    }
    else
    {
        bool flag3 = vector2.X < PosX;
        if (flag3)
        {
            vector2.X = PosX;
        }
    }
    bool flag4 = vector2.Y > PosY + Size.Y;
    if (flag4)
    {
        vector2.Y = PosY + Size.Y;
    }
    else
    {
        bool flag5 = vector2.Y < PosY;
        if (flag5)
        {
            vector2.Y = PosY;
        }
    }
    bool flag6 = vector2.Y == PosY || vector2.X == PosX;
    if (flag6)
    {
        flag = true;
    }
    outbuff = flag;
    return vector2;
}
void DrawRadarcan(UCanvas* Canvas,float yaw, FVector Player, FVector Local, int xAxis, int yAxis, int width, int height, FLinearColor color)
{
    bool out = false;
    FVector siz;
    siz.X = width;
    siz.Y = height;
    FVector pos;
    pos.X = xAxis;
    pos.Y = yAxis;
    float RadarCenterX = pos.X + (siz.X / 2);
    float RadarCenterY = pos.Y + (siz.Y / 2);
    Canvas->K2_DrawBox({pos.X, pos.Y}, {siz.X, siz.Y}, 1);
    Canvas->K2_DrawLine({RadarCenterX, RadarCenterY}, {pos.X, pos.Y}, 1.f,  color);
    Canvas->K2_DrawLine({RadarCenterX, RadarCenterY}, {pos.X + siz.X, pos.Y}, 1.f,  color);
    Canvas->K2_DrawLine({pos.X, RadarCenterY}, {pos.X + siz.X, RadarCenterY}, 1.f,  color);
    Canvas->K2_DrawLine({RadarCenterX, RadarCenterY}, {RadarCenterX, pos.Y + siz.Y}, 1.f,  color);
    DrawCircle( Canvas, RadarCenterX, RadarCenterY, 2, 2, color);
    FVector2D single = WorldToRadar(yaw, Player, Local, pos.X, pos.Y, FVector(siz.X, siz.Y, 0), out);
    if ( g_disstance>= 0.f && g_disstance < 80)
    {
        DrawCircle( Canvas,single.X, single.Y, 5, 2, color);
    }
}
void FixTriangle(float& XPos, float& YPos, int screenDist){
    //
    // —————————Triangle X Pos—————————————
    if(XPos > (screenWidth - 16)) {
        XPos = screenWidth;
        XPos -= screenDist;
    }
    // ——————————————————————
    if(XPos < 16) {
        XPos = 16;
        XPos += screenDist;
    }
    // ————————— Triangle Y Pos —————————————
    if(YPos > (screenHeight - 16)) {
        YPos = screenHeight;
        YPos -= screenDist;
    }
    if(YPos < 16) {
        YPos = 16;
        YPos += screenDist;
    }
}
void DrawArrows(AHUD * hud,std::array < FVector2D, 39 > Loc, float thickness, FLinearColor color) {
    for (int i = 10; i < 25; i++) {
        DrawLine(hud,Loc.at(i), Loc.at(7), thickness, color);
    }
    for (int i = 26; i < 38; i++) {
        DrawLine(hud,Loc.at(i), Loc.at(7), thickness + 1.5, color);
        DrawLine(hud,Loc.at(i), Loc.at(8), thickness+ 1.5f, color);
        DrawLine(hud,Loc.at(i), Loc.at(9), thickness + 1.5f, color);
    }
    DrawLine(hud,Loc.at(0), Loc.at(1), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(1), Loc.at(2), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(2), Loc.at(6), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(6), Loc.at(5), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(5), Loc.at(4), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(4), Loc.at(3), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(3), Loc.at(0), thickness * 1.f, COLOR_BLACK);
}
UKismetMathLibrary* umcc = (UKismetMathLibrary*)UKismetMathLibrary::StaticClass();
FVector2D pushToScreenBorder(FVector2D Pos, FVector2D screen, int borders, int offset) {
    int x = (int)Pos.X;
    int y = (int)Pos.Y;
    if ((borders & 1) == 1) {
        y = 0 - offset;
    }
    if ((borders & 2) == 2) {
        x = (int)screen.X + offset;
    }
    if ((borders & 4) == 4) {
        y = (int)screen.Y + offset;
    }
    if ((borders & 8) == 8) {
        x = 0 - offset;
    }
    return FVector2D(x, y);
}
int isOutsideSafezone(FVector2D pos, FVector2D screen) {
    FVector2D mSafezoneTopLeft(screen.X * 0.04f, screen.Y * 0.04f);
    FVector2D mSafezoneBottomRight(screen.X * 0.96f, screen.Y * 0.96f);
    int result = 0;
    if (pos.Y < mSafezoneTopLeft.Y) {
        result |= 1;
    }
    if (pos.X > mSafezoneBottomRight.X) {
        result |= 2;
    }
    if (pos.Y > mSafezoneBottomRight.Y) {
        result |= 4;
    }
    if (pos.X < mSafezoneTopLeft.X) {
        result |= 8;
    }
    return result;
}
void DrawFilledTriangle(AHUD * HUD, float x1, float y1, float x2, float y2, float x3, float y3, float thickness, FLinearColor color) {
    HUD->DrawLine(x1, y1, x2, y2, color, thickness);
    HUD->DrawLine(x2, y2, x3, y3, color, thickness);
    HUD->DrawLine(x3, y3, x1, y1, color, thickness);
    for (int x = x1; x <= x2; x++) {
        for (int y = y1; y <= y2; y++) {
            HUD->DrawLine(x3, y3, x, y, color, 1.f);
        }
    }
}


void DrawTriangle(AHUD * HUD, float x1, float y1, float x2, float y2, float x3, float y3, float thickness, FLinearColor color) {
    HUD->DrawRect( color,x1, y1, x2, y2);
    HUD->DrawRect(color,x2, y2, x3, y3);
    HUD->DrawRect(color,x3, y3, x1, y1);
}
UGameplayStatics* iosde = (UGameplayStatics*)UGameplayStatics::StaticClass();
ASTExtraPlayerController *localPlayerController = 0;
#define W2S(w, s) iosde->ProjectWorldToScreen(localPlayerController, w, true, s)
FVector RotateCorner(FVector origin, FVector corner, float theta)
{
    float x = corner.X - origin.X;
    float y = corner.Y - origin.Y;
    return {
        origin.X + (x * cos(theta) - y * sin(theta)),
        origin.Y + (x * sin(theta) + y * cos(theta)),
        corner.Z
    };
}
void DrawBox3D(AHUD *HUD, AActor* actor, FLinearColor Color, FVector origin, FVector extent) {
    auto MathLibrary = (UKismetMathLibrary *) UKismetMathLibrary::StaticClass();
    auto GameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    FRotator rotation = actor->K2_GetActorRotation();
    float yaw = MathLibrary->DegreesToRadians((int)(rotation.Yaw + 450.0f) % 360);
    FVector2D ts1, ts2, ts3, ts4, bs1, bs2, bs3, bs4;
    FVector t1, t2, t3, t4, b1, b2, b3, b4;
    t1 = t2 = t3 = t4 = b1 = b2 = b3 = b4 = origin;
    t1.X -= extent.X;
    t1.Y -= extent.Y;
    t1.Z -= extent.Z;
    t2.X += extent.X;
    t2.Y -= extent.Y;
    t2.Z -= extent.Z;
    t3.X += extent.X;
    t3.Y += extent.Y;
    t3.Z -= extent.Z;
    t4.X -= extent.X;
    t4.Y += extent.Y;
    t4.Z -= extent.Z;
    t1 = RotateCorner(origin, t1, yaw);
    t2 = RotateCorner(origin, t2, yaw);
    t3 = RotateCorner(origin, t3, yaw);
    t4 = RotateCorner(origin, t4, yaw);
    b1.X -= extent.X;
    b1.Y -= extent.Y;
    b1.Z += extent.Z;
    b2.X += extent.X;
    b2.Y -= extent.Y;
    b2.Z += extent.Z;
    b3.X += extent.X;
    b3.Y += extent.Y;
    b3.Z += extent.Z;
    b4.X -= extent.X;
    b4.Y += extent.Y;
    b4.Z += extent.Z;
    b1 = RotateCorner(origin, b1, yaw);
    b2 = RotateCorner(origin, b2, yaw);
    b3 = RotateCorner(origin, b3, yaw);
    b4 = RotateCorner(origin, b4, yaw);
    if (GameplayStatics->ProjectWorldToScreen(g_PlayerController, b1, false, &bs1) && GameplayStatics->ProjectWorldToScreen(g_PlayerController, b2, false, &bs2)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, b3, false, &bs3)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, b4, false, &bs4)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t1, false, &ts1)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t2, false, &ts2)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t3, false, &ts3)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t4, false, &ts4)) {
        DrawLine(HUD, ts1, ts2, EspBoxThik, Color);
        DrawLine(HUD, ts2, ts3, EspBoxThik, Color);
        DrawLine(HUD, ts3, ts4, EspBoxThik, Color);
        DrawLine(HUD, ts4, ts1, EspBoxThik, Color);
        DrawLine(HUD, bs1, bs2, EspBoxThik, Color);
        DrawLine(HUD, bs2, bs3, EspBoxThik, Color);
        DrawLine(HUD, bs3, bs4, EspBoxThik, Color);
        DrawLine(HUD, bs4, bs1, EspBoxThik, Color);
        DrawLine(HUD, ts1, bs1, EspBoxThik, Color);
        DrawLine(HUD, ts2, bs2, EspBoxThik, Color);
        DrawLine(HUD, ts3, bs3, EspBoxThik, Color);
        DrawLine(HUD, ts4, bs4, EspBoxThik, Color);
    }
}
void DrawWeirdBox(AHUD *HUD,AActor * actor, FLinearColor Color, FVector origin, FVector2D extent)
{
    auto GameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    FVector2D bs1 ,bs2, bs3, bs4;
    FVector b1, b2, b3, b4;
    b1 = b2 = b3 = b4 = origin;
    b1.X -= extent.X;
    b1.Y -= extent.Y;
    b2.X += extent.X;
    b2.Y -= extent.Y;
    b3.X += extent.X;
    b3.Y += extent.Y;
    b4.X -= extent.X;
    b4.Y += extent.Y;
    if (W2S(b1, &bs1)
        && W2S(b2, &bs2)
        && W2S(b3, &bs3)
        && W2S(b4, &bs4))
    {
        DrawLine(HUD,bs1, bs2, 2.5f, Color);
        DrawLine(HUD,bs2, bs3, 2.5f, Color);
        DrawLine(HUD,bs3, bs4, 2.5f, Color);
        DrawLine(HUD,bs4, bs1, 2.5f, Color);
    }
}
void DrawRadarHUD(UCanvas *canvas,float Camera, FVector Player, FVector Local, int xAxis, int yAxis, int width, int height,int Distance, FLinearColor color)
{
    bool out = false;
    FVector siz;
    siz.X = width;
    siz.Y = height;
    FVector pos;
    pos.X = xAxis;
    pos.Y = yAxis;
    float RadarCenterX = pos.X + (siz.X / 2);
    float RadarCenterY = pos.Y + (siz.Y / 2);
    canvas->K2_DrawBox( FVector2D {pos.X, pos.Y},  FVector2D {siz.X, siz.Y}, 1.f);
    color.A =0.3;color.B=0.3;color.G=0.3;color.R=0.3;
    canvas->K2_DrawLine({RadarCenterX, RadarCenterY}, {pos.X, pos.Y},1.f, color);
    canvas->K2_DrawLine({RadarCenterX, RadarCenterY}, {pos.X + siz.X, pos.Y},1.f, color);
    canvas->K2_DrawLine({pos.X, RadarCenterY}, {pos.X + siz.X, RadarCenterY},1.f, color);
    canvas->K2_DrawLine({RadarCenterX, RadarCenterY}, {RadarCenterX, pos.Y + siz.Y},1.f, color);
    DrawCircle(canvas, RadarCenterX, RadarCenterY, 2, 2, color);
    FVector2D single = WorldToRadar(Camera, Player, Local, pos.X, pos.Y, FVector(siz.X, siz.Y, 0), out);
    if (Distance >= 0.f && Distance < Options::distance_Radar)
    {
        DrawCircle(canvas, single.X, single.Y, 5, 2, color);
    }
}
void HealthBarnew( AHUD *HUD,float Health, float x, float y, int height )
{
    float flBoxes = std::ceil( Health / 10.f );
    float flX = x - 7 - height / 3.f; float flY = y - 1;
    float flHeight = height / 10.f;
    float flMultiplier = 12 / 360.f; flMultiplier *= flBoxes - 1;
    //FLinearColor  ColHealth =( flMultiplier, 1, 1 );
    DrawRectangle( HUD,flX, flY, 4, height + 2, COLOR_YELLOW );
    DrawFilledRectangle(HUD,{flX, flY}, 4, height + 2, COLOR_BLACK);
    DrawRectangle( HUD,flX + 1, flY, 2, flHeight * flBoxes + 1, COLOR_RED );
}
void Draw3DBox(AHUD *HUD, FVector2D s1, FVector2D s2, FVector2D s3, FVector2D s4, FVector2D s5, FVector2D s6, FVector2D s7 , FVector2D s8, float Thickness, FLinearColor Color){
    HUD->DrawLine(s1.X,s1.Y, s2.X,s2.Y, Color, Thickness);
    HUD->DrawLine(s2.X,s2.Y, s3.X,s3.Y, Color, Thickness);
    HUD->DrawLine(s3.X,s3.Y, s4.X,s4.Y, Color, Thickness);
    HUD->DrawLine(s4.X,s4.Y, s1.X,s1.Y, Color, Thickness);
    HUD->DrawLine(s5.X,s5.Y, s6.X,s6.Y, Color, Thickness);
    HUD->DrawLine(s6.X,s6.Y, s7.X,s7.Y, Color, Thickness);
    HUD->DrawLine(s7.X,s7.Y, s8.X,s8.Y, Color, Thickness);
    HUD->DrawLine(s8.X,s8.Y, s5.X,s5.Y, Color, Thickness);
    HUD->DrawLine(s1.X,s1.Y, s5.X,s5.Y, Color, Thickness);
    HUD->DrawLine(s2.X,s2.Y, s6.X,s6.Y, Color, Thickness);
    HUD->DrawLine(s3.X,s3.Y, s7.X,s7.Y, Color, Thickness);
    HUD->DrawLine(s4.X,s4.Y, s8.X,s8.Y, Color, Thickness);
}
void VericalHEALTHBAR(AHUD *HUD ,float x ,float y , float health,FLinearColor color  ){
    HUD->   DrawRect(color, x, y + 30, 5, 10);
    for (size_t i = 0; i < 20; i++)
        HUD->  DrawRect(color, x, y + (i * 5), 5, 1);
}
void VericalHEALTHBAR(AHUD *HUD, float x, float y, float Health,FLinearColor color ,bool vertical)
{
    if (Health>0)
    {
        if (vertical)
        {
            HUD->   DrawRect(color, x - 1, y - 1, 7, 102);
            if ( Health > 1)
                HUD-> DrawRect(color, x, y, 5, 10);
            if ( Health > 10)
                HUD->DrawRect(color, x, y + 10, 5, 10);
            if ( Health > 20)
                HUD-> DrawRect(color, x, y + 20, 5, 10);
            if ( Health > 30)
                HUD->   DrawRect(color, x, y + 30, 5, 10);
            if ( Health > 40)
                HUD->   DrawRect(color, x, y + 40, 5, 10);
            if ( Health > 50)
                HUD->   DrawRect(color, x, y + 50, 5, 10);
            if ( Health > 60)
                HUD->   DrawRect( color, x, y + 60, 5, 10);
            if ( Health > 70)
                HUD->   DrawRect(color, x, y + 70, 5, 10);
            if ( Health > 80)
                HUD->   DrawRect(color, x, y + 80, 5, 10);
            if ( Health > 100)
                HUD->  DrawRect( color, x, y + 90, 5, 10);
            for (size_t i = 0; i < 20; i++)
                HUD->  DrawRect(color, x, y + (i * 5), 5, 1);
        }
    }
}
auto GetTargetForAimBotByDistance() {
    ASTExtraPlayerCharacter *result = 0;
    float max = std::numeric_limits<float>::infinity();
    ASTExtraPlayerCharacter *localPlayer = 0;
    ASTExtraPlayerController *localPlayerController = 0;
    auto GWorld = GetFullWorld();
    if (GWorld) {
        UNetDriver *NetDriver = GWorld->NetDriver;
        if (NetDriver) {
            UNetConnection *ServerConnection = NetDriver->ServerConnection;
            if (ServerConnection) {
                localPlayerController = (ASTExtraPlayerController *) ServerConnection->PlayerController;
            }
        }
        if (localPlayerController) {
            std::vector<ASTExtraPlayerCharacter*> PlayerCharacter;
            GetAllActors(PlayerCharacter);
            for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); actor++) {
                auto Actor = *actor;
                if (Actor->PlayerKey == ((ASTExtraPlayerController *) localPlayerController)->PlayerKey) {
                    localPlayer = Actor;
                    break;
                }
            }
            std::vector<ASTExtraPlayerCharacter*> PlayerCharacter2;
            GetAllActors(PlayerCharacter2);
            for (auto actor = PlayerCharacter2.begin(); actor != PlayerCharacter2.end();
                 actor++)
            {
                auto Player = *actor;
                if (Player->PlayerKey == localPlayer->PlayerKey)
                    continue;
                if (Player->TeamID == localPlayer->TeamID)
                    continue;
                if (Player->bDead)
                    continue;
                if (Player->bHidden )
                    continue;
                if (!Player->Mesh)
                    continue;
                if (!Player->RootComponent)
                    continue;
                if (isAimKnocked) {
                    if (Player->Health == 0.0f)
                        continue;
                }
                if(isAimvisual){
                    if (!localPlayerController->LineOfSightTo(Player, {0, 0, 0}, true))
                        continue;
                }
                if (Igronebot) {
                    if (Player->bIsAI)
                        continue;
                }
                float dist = Player->GetDistanceTo(localPlayer);
                if (dist < max) {
                    max = dist;
                    result = Player;
                }
            } PlayerCharacter2.clear();
        }
    }
    return result;
}
bool isInsideFOV(int x, int y) {
    int circle_x = screenWidth / 2;
    int circle_y = screenHeight / 2;
    int rad = (int) add();
    return (x - circle_x) * (x - circle_x) + (y - circle_y) * (y - circle_y) <= rad * rad;
}
auto GetTargetForAimBotByFOV() {
    UGameplayStatics *GameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    ASTExtraPlayerCharacter *result = 0;
    ASTExtraPlayerCharacter *localPlayer = 0;
    ASTExtraPlayerController *localPlayerController = 0;
#define W2S(w, s) GameplayStatics->ProjectWorldToScreen(localPlayerController, w, true, s)
    auto GWorld = GetFullWorld();
    if (GWorld) {
        UNetDriver *NetDriver = GWorld->NetDriver;
        if (NetDriver) {
            UNetConnection *ServerConnection = NetDriver->ServerConnection;
            if (ServerConnection) {
                localPlayerController = (ASTExtraPlayerController *) ServerConnection->PlayerController;
            }
        }
        if (localPlayerController) {
            std::vector<ASTExtraPlayerCharacter*> PlayerCharacter;
            GetAllActors(PlayerCharacter);
            for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); actor++) {
                auto Actor = *actor;
                if (Actor->PlayerKey == ((ASTExtraPlayerController *) localPlayerController)->PlayerKey) {
                    localPlayer = Actor;
                    break;
                }
            }
            float max = std::numeric_limits<float>::infinity();
            std::vector<ASTExtraPlayerCharacter*> PlayerCharacter2;
            GetAllActors(PlayerCharacter2);
            for (auto actor = PlayerCharacter2.begin(); actor != PlayerCharacter2.end();
                 actor++)
            {
                auto Player = *actor;
                if (Player->PlayerKey == localPlayer->PlayerKey)
                    continue;
                if (Player->TeamID == localPlayer->TeamID)
                    continue;
                if (Player->bDead)
                    continue;
                if (Player->bHidden )
                    continue;
                if (!Player->Mesh)
                    continue;
                if (!Player->RootComponent)
                    continue;
                if (isAimKnocked) {
                    if (Player->Health == 0.0f)
                        continue;
                }
                if(isAimvisual){
                    if (!localPlayerController->LineOfSightTo(Player, {0, 0, 0}, true))
                        continue;
                }
                if (Igronebot) {
                    if (Player->bIsAI)
                        continue;
                }
                auto Root = GetBoneLocationByName(Player, "Root");
                auto Head = GetBoneLocationByName(Player, "Head");
                FVector2D RootSc, HeadSc;
                if (GameplayStatics->ProjectWorldToScreen(g_PlayerController, Root, false, &RootSc) && GameplayStatics->ProjectWorldToScreen(g_PlayerController, Head, false, &HeadSc)) {
                    float height = abs(HeadSc.Y - RootSc.Y);
                    float width = height * 0.65f;
                    FVector middlePoint = {HeadSc.X + (width / 2), HeadSc.Y + (height / 2), 0};
                    if ((middlePoint.X >= 0 && middlePoint.X <= screenWidth) && (middlePoint.Y >= 0 && middlePoint.Y <= screenHeight)) {
                        FVector2D v2Middle = FVector2D((float) (screenWidth / 2), (float) (screenHeight / 2));
                        FVector2D v2Loc = FVector2D(middlePoint.X, middlePoint.Y);
                        if(isInsideFOV((int)middlePoint.X, (int)middlePoint.Y)) {
                            float dist = FVector2D::Distance(v2Middle, v2Loc);
                            if (dist < max) {
                                max = dist;
                                result = Player;
                            }
                        }
                    }
                }
            }
        }
    }
    return result;
}
std::wstring wstring_from_bytes(std::string const& str)
{
    size_t requiredSize = 0;
    std::wstring answer;
    wchar_t *pWTempString = NULL;
    /*
     * Call the conversion function without the output buffer to get the required size
     *  - Add one to leave room for the NULL terminator
     */
    requiredSize = mbstowcs(NULL, str.c_str(), 0) + 1;
    /* Allocate the output string (Add one to leave room for the NULL terminator) */
    pWTempString = (wchar_t *)malloc( requiredSize * sizeof( wchar_t ));
    if (pWTempString == NULL)
    {
        printf("Memory allocation failure.\n");
    }
    else
    {
        // Call the conversion function with the output buffer
        size_t size = mbstowcs( pWTempString, str.c_str(), requiredSize);
        if (size == (size_t) (-1))
        {
            printf("Couldn't convert string\n");
        }
        else
        {
            answer = pWTempString;
        }
    }
    if (pWTempString != NULL)
    {
        delete[] pWTempString;
    }
    return answer;
}
bool isEqual(FString s1, const char* check) {
    FString s2(check);
    return 0;
}
void *LoadFont() {
    while (!tslFont || !robotoTinyFont ) {
        tslFont = UObject::FindObject<UFont>(("Font TSLFont.TSLFont"));
        robotoTinyFont = UObject::FindObject<UFont>(("Font TSLFont.TSLFont"));//Font RobotoTiny.RobotoTiny
        itemfont = UObject::FindObject<UFont>("Font TSLFont.TSLFont");
        sleep(1);
    }
    return 0;
}
const char *GetLootName(APickUpListWrapperActor *Loot) {
    switch (Loot->BoxType) {
        case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_LootBox:
            return "LootBox";
        case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_TombBox:
            return "TomBOX";
        case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox:
            return "Airdrop";
        default:
            return "LootBox";
    }
}
bool isEqual(string s1, string s2) {
    return (s1 == s2);
}
FString getplayerflag(FString nation) {
    if (isEqual(nation, "G1") ) {
        return "🏁";
    }
    if (isEqual(nation, "IQ") ) {
        return "🇮🇶";
    }
    if (isEqual(nation, "SA") ) {
        return "🇸🇦";
    }
    if (isEqual(nation, "BH") ) {
        return "🇧🇭";
    }
    if (isEqual(nation, "SY") ) {
        return "🇸🇾";
    }
    if (isEqual(nation, "CA") ) {
        return "🇨🇦";
    }
    if (isEqual(nation, "PK") ) {
        return "🇵🇰";
    }
    if (isEqual(nation, "AF") ) {
        return "🇦🇫";
    }
    if (isEqual(nation, "AL") ) {
        return "🇦🇱";
    }
    if (isEqual(nation, "DZ") ) {
        return "🇩🇿";
    }
    if (isEqual(nation, "AS") ) {
        return "🇦🇸";
    }
    if (isEqual(nation, "AD") ) {
        return "🇦🇩";
    }
    if (isEqual(nation, "AO") ) {
        return "🇦🇴";
    }
    if (isEqual(nation, "AI") ) {
        return "🇦🇮";
    }
    return "";}
ASTExtraVehicleBase *GetTargetVehicle() {
    ASTExtraPlayerCharacter *localPlayer = 0;
    ASTExtraPlayerController *localPlayerController = 0;
    UGameplayStatics *GameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    float max = std::numeric_limits < float >::infinity();
    ASTExtraVehicleBase *result = 0;
    std::vector<ASTExtraVehicleBase*> VehicleBase;
    GetAllActors(VehicleBase);
    for (auto actor = VehicleBase.begin(); actor != VehicleBase.end(); actor++) {
        auto Vehicle = *actor;
        if(!Vehicle)
            continue;
        if(!Vehicle->RootComponent)
            continue;
        if(!Vehicle->Mesh)
            continue;
        auto Driver = Vehicle->GetDriver();
        auto CurrentVeh = localPlayer->CurrentVehicle;
        if(Driver && !CurrentVeh) {
            if(Driver->TeamID == localPlayer->TeamID)
                continue;
            float dist = Vehicle->GetDistanceTo(localPlayer);
            if (dist < max) {
                max = dist;
                result = Vehicle;
            }
        }
    }
    return result;
    VehicleBase.clear();
}
FVector CHUTIA(ASTExtraVehicleBase * Vehicle)
{
    FVector DEFAULTSize, Shit;
    Vehicle->GetActorBounds(true, &Shit, &DEFAULTSize);
    switch (Vehicle->VehicleShapeType)
    {
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike:
            return FVector(33 , 107, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike_SideCart:
            return FVector(89, 114, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Dacia:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyDacia:
            return FVector(99, 209, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MiniBus:
            return FVector(102, 213, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp01:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyPickup:
            return FVector(128, 217, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Buggy:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyBuggy:
            return FVector(139, 177, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ01:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ02:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ03:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUAZ:
            return FVector(130, 226, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado01:
            return FVector(120, 260, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Rony:
            return FVector(104, 219, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Scooter:
            return FVector(32, 89, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowMobile:
            return FVector(40, 133, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_TukTukTuk:
            return FVector(84, 136, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowBike:
            return FVector(42, 137, DEFAULTSize.Z); // dome
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_GoldMirado:
            return FVector(120, 260, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Amphibious:
            return FVector(160, 284, DEFAULTSize.Z);
            break;
        default:
            return DEFAULTSize;
            break;
    }
    return DEFAULTSize;
}
void (*orig_shoot_event)(USTExtraShootWeaponComponent *thiz, FVector start, FRotator rot, void *unk1, int unk2) = 0;
void shoot_event(USTExtraShootWeaponComponent *thiz, FVector start, FRotator rot, ASTExtraShootWeapon *weapon, int unk1) {
    UKismetMathLibrary* UMC = (UKismetMathLibrary*)UKismetMathLibrary::StaticClass();
    if (IsSilentAIM) {
        ASTExtraPlayerCharacter *Target = GetTargetForAimBotByFOV();
        if (Target) {
            bool triggerOk = false;
            if (IsShoot) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring;
            } else if (IsSCope) {
                triggerOk = g_LocalPlayer->bIsGunADS;
            } else if (IsBothaim) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring && g_LocalPlayer->bIsGunADS;
            } else if (IsAny) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring || g_LocalPlayer->bIsGunADS;
            }else triggerOk = true;
            if (triggerOk) {
                FVector targetAimPos = Target->GetBonePos("Head", {});
                targetAimPos.Z -= aimpos();
                UShootWeaponEntity *ShootWeaponEntityComponent = thiz->ShootWeaponEntityComponent;
                if (ShootWeaponEntityComponent) {
                    ASTExtraVehicleBase *CurrentVehicle = Target->CurrentVehicle;
                    if (CurrentVehicle) {
                        FVector LinearVelocity = CurrentVehicle->ReplicatedMovement.LinearVelocity;
                        float dist = g_LocalPlayer->GetDistanceTo(Target);
                        auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;
                        targetAimPos = UMC->Add_VectorVector(targetAimPos, UMC->Multiply_VectorFloat(LinearVelocity, timeToTravel));
                    } else {
                        FVector Velocity = Target->GetVelocity();
                        float dist = g_LocalPlayer->GetDistanceTo(Target);
                        auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;
                        targetAimPos =UMC->Add_VectorVector(targetAimPos, UMC->Multiply_VectorFloat(Velocity, timeToTravel));
                    }
                    FVector fDir = UMC->Subtract_VectorVector(targetAimPos, g_PlayerController->PlayerCameraManager->CameraCache.POV.Location);
                    rot = UMC->Conv_VectorToRotator(fDir);
                }
            }
        }
    }
    return orig_shoot_event(thiz, start, rot, weapon, unk1);
}
void RenderESP( AHUD *pHUD,int ScreenWidth, int ScreenHeight) {
    ASTExtraPlayerCharacter *localPlayer = 0;
    ASTExtraPlayerController *localPlayerController = 0;
    screenWidth = ScreenWidth;
    screenHeight = ScreenHeight;
    ASTExtraBaseCharacter *STExtraBaseCharacter = 0;
    ASTExtraCharacter *Charac = 0;
    FVerifySwitch *VerifySwitch = 0;
    FDistanceContinueHitCheck *DistanceContinueHitCheck = 0;
    FAntiCheatDetailData *AntiCheatDetailData = 0;
    UWeaponAntiCheatComp *WeaponAntiCheatComp = 0;
    AGameNetworkManager *GameNetworkManager = 0;
    UCheatManager *CheatManager = 0;
    UPlayerAntiCheatManager *PlayerAntiCheatManager = 0;
    USTExtraFloatingVehicleMovementComponent *STExtraFloatingVehicleMovementComponent = 0;
    USTExtraHelicopterVehicleMovementComponent *Helicopter = 0;
    ASTExtraShootWeapon *STExtraShootWeapon = 0;
    USceneComponent *SceneComponent = 0;
    UAntiCheatUtils *AntiCheatUtils = 0;
    UGMCheatManager *GMCheatManager = 0;
    UVACTask_AccelerationControl *VACTask_AccelerationControl = 0;
    UWeaponAntiCheatComp *WeaponCheat = 0;
    UVACTask_FlyingVehicle *VACTask_FlyingVehicle = 0;
    UVACTask_FlyingVehicleVelocity *VACTask_FlyingVehicleVelocity = 0;
    UVACTask_FlyingVehicleVelocityChange *VACTask_FlyingVehicleVelocityChange = 0;
    UVACTask_FlyingVehicleZ *VACTask_FlyingVehicleZ = 0;
    UVACTask_SuperSpeed *VACTask_SuperSpeed = 0;
    UVACTask_SuperSpeedAllDir *VACTask_SuperSpeedAllDir = 0;
    UActorComponent *ActorComponent = 0;
    UVACTask_ClientAbsSpeed *VACTask_ClientAbsSpeed = 0;
    FMoveCheatAntiStrategy *MoveCheatAntiStrategy = 0;
    UAssetUserData *AssetUserData = 0;
    USTBuildSystemComponent *STBuildSystemComponent = 0;
    UDefaultAntiCheatComponent *DefaultAntiCheatComponent = 0;
    //   FMoveCheatAntiStrategy2 *MoveCheatAntiStrategy3 = 0;
    //FCharacterZMoveDistanceCheck *CharacterZMoveDistanceCheck = 0;
    FClientTimeSpeedCheck *ClientTimeSpeedCheck = 0;
    FRealtimeMoveSpeedCheck *RealtimeMoveSpeedCheck = 0;
    FShovelAntiCheat *ShovelAntiCheat = 0;
    FVector LocalPos{0, 0, 0}, ViewPos{0, 0, 0};
    
    
    //ASurviveHUD * AASurviveHUD = 0; //for draw FText
    //revival var
    if (localPlayer) {
        LocalPos = GetBoneLocationByName(localPlayer, "Root");
        ViewPos = GetBoneLocationByName(localPlayer, "Head");
        ViewPos.Z += 15.f;
    }
    UCanvas *Canvas = pHUD->Canvas;
    if (Canvas) {
        static bool loadFont = false;
        if (!loadFont) {
            LoadFont();
            loadFont = true;
        }
        
        
        if (!tslFont || !robotoTinyFont )
            return;
        {
            { tslFont->LegacyFontSize = 40;
                
                wstring dd = L"V";
                DrawOutlinedText(pHUD, FString(dd), {(float) screenWidth / 2, 100}, COLOR_WHITE, COLOR_BLACK, true);
                tslFont->LegacyFontSize = 30;
            }
            

            // this to write text on top of screen
            //NSString * val55 = [ne_null09 ed_stack_05:[NSString stringWithCString:OBFUSCATE("KUOVr5LsNoxR9Uhy6NylKA==") encoding:[NSString defaultCStringEncoding]]];
            
            // dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(160 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            
            bool t1 = NO;
            if ((RAMADDRESS)==0x4332443){
                t1 = YES;
                NSLog(@" RAMADDRESS = 0x4332443 yes");
            }
            
            
            //});
            //ASurviveHUD * AASurviveHUD = (UObject*)ASurviveHUD::StaticClass();
            /*
             if (AASurviveHUD){
             FText saud{"99dddddddSaud"};
             AASurviveHUD->DrawScreenString(saud, (float) screenWidth / 2, (float)100);
             }else{
             NSLog(@" AASurviveHUD = 0");
             }
             */
            
            
        }
        UGameplayStatics* gGameplayStatics = (UGameplayStatics*)UGameplayStatics::StaticClass();
#define W2S(w, s) gGameplayStatics->ProjectWorldToScreen(localPlayerController, w, true, s)
        UKismetMathLibrary* UMC = (UKismetMathLibrary*)UKismetMathLibrary::StaticClass();
        UKismetSystemLibrary*USl = (UKismetSystemLibrary*)UKismetSystemLibrary::StaticClass();
        auto GWorld = GetFullWorld();
        if (GWorld) {
            UNetDriver *NetDriver = GWorld->NetDriver;
            if (NetDriver) {
                UNetConnection *ServerConnection = NetDriver->ServerConnection;
                if (ServerConnection) {
                    localPlayerController = (ASTExtraPlayerController *) ServerConnection->PlayerController;
                }
            }
            if (localPlayerController) {
                std::vector<ASTExtraPlayerCharacter*> PlayerCharacter;
                GetAllActors(PlayerCharacter);
                int IntCount = 0;
                for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); actor++) {
                    auto Actor = *actor;
                    if (Actor->PlayerKey == ((ASTExtraPlayerController *) localPlayerController)->PlayerKey) {
                        localPlayer = Actor;
                        break;
                    }
                }
                localPlayerController->AntiCheatManagerComp = 0;
                auto CheatManger = localPlayerController->CheatManager;
                if(CheatManger){
                    CheatManger->FlushLog();
                }
                {
                    if (localPlayer) {
                        if (localPlayer->PartHitComponent) {
                            auto ConfigCollisionDistSqAngles = localPlayer->PartHitComponent->ConfigCollisionDistSqAngles;
                            for (int j = 0; j < ConfigCollisionDistSqAngles.Num(); j++) {
                                ConfigCollisionDistSqAngles[j].Angle = 350.f;
                            }
                            localPlayer->PartHitComponent->ConfigCollisionDistSqAngles = ConfigCollisionDistSqAngles;
                        }
                        float Distance =0;
                        int totalEnemies = 0.;
                        std::vector<ASTExtraPlayerCharacter*> PlayerCharacter2;
                        GetAllActors(PlayerCharacter2);
                        for (auto actor = PlayerCharacter2.begin(); actor != PlayerCharacter2.end(); actor++) {
                            auto Player = *actor;
                            if (Player->PlayerKey == localPlayer->PlayerKey)
                                continue;
                            if (Player->TeamID == localPlayer->TeamID)
                                continue;
                            if (Player->bDead)
                                continue;
                            if (Player->bHidden )
                                continue;
                            if (!Player->Mesh)
                                continue;
                            if (!Player->RootComponent)
                                continue;
                            //if (Config["ESP::NO_BOT"]) {
                            //if (Player->bIsAI)
                            //  continue;
                            //}
                            if (Player->bIsAI)
                                totalEnemies++;
                            else totalEnemies++;
                            FVector   Head = GetBoneLocationByName(Player, "Head");
                            Head.Z += 12.5f;
                            FVector Root = GetBoneLocationByName(Player, "Root");
                            headp = GetBoneLocationByName(Player, "Head");
                            Distance = Player->GetDistanceTo(localPlayer) / 100.f;
                            //colors
                            bool IsVisible = localPlayerController->LineOfSightTo(Player, {0,0,0}, true);
                            if(IsVisible) {
                                if(Player->bIsAI){
                                    //white color
                                    visCol.R = 1.f;
                                    visCol.G = 1.f;
                                    visCol.B = 1.f;
                                    visCol.A = 1.f;
                                }else if(Player->Health == 0.0f){
                                    //drak green if knock down and visible
                                    visCol.R = 0.0f;
                                    visCol.G = 0.3f;
                                    visCol.B = 0.0f;
                                    visCol.A = 1.0f;
                                }else{
                                    //green
                                    visCol.R = 0.f;
                                    visCol.G = 1.f;
                                    visCol.B = 0.f;
                                    visCol.A = 1.f;
                                }
                            }else if (Player->bIsAI){
                                //gray R G B A
                                //    FLinearColor Gray = { 0.501960814f, 0.501960814f, 0.501960814f, 1.000000000f };
                                visCol.R = 0.435294117f;
                                visCol.G = 0.501960814f;
                                visCol.B = 0.501960814f;
                                visCol.A = 1.000000000f;
                                // if knocked down player color
                            }else if(Player->Health == 0.0f){
                                //drak++ red if knocked down and not visible
                                visCol.R = 0.549019607f;
                                visCol.G = 0.039215686f;
                                visCol.B = 0.050980392f;
                                visCol.A = 1.0f;
                            }else{
                                //red
                                visCol.R = 1.f;
                                visCol.G = 0.f;
                                visCol.B = 0.f;
                                visCol.A = 1.f;
                            }
                            if (Player->IsInvincible)
                            {
                                //yallow
                                visCol.R = 1.f;
                                visCol.G = 1.f;
                                visCol.B = 0.f;
                                visCol.A = 1.f;
                            }
                            //show skeleton only player who < 500 m
                            if (Distance < 500.f) {
                                FVector2D HeadSc, RootSc;
                                //---- draw bone/SKELETON -----------
                                if(IsBone)
                                {
                                    // ESP SKELETON
                                    static vector<string> right_arm{"neck_01", "clavicle_r", "upperarm_r", "lowerarm_r", "hand_r", "item_r"};
                                    static vector<string> left_arm{"neck_01", "clavicle_l", "upperarm_l", "lowerarm_l", "hand_l", "item_l"};
                                    static vector<string> spine{"Head", "neck_01", "spine_03", "spine_02", "spine_01", "pelvis"};
                                    static vector<string> lower_right{"pelvis", "thigh_r", "calf_r", "foot_r"};
                                    static vector<string> lower_left{"pelvis", "thigh_l", "calf_l", "foot_l"};
                                    static vector<vector<string>> skeleton{right_arm, left_arm, spine, lower_right, lower_left};
                                    for (auto &boneStructure : skeleton) {
                                        string lastBone;
                                        for (string &currentBone : boneStructure) {
                                            if (!lastBone.empty()) {
                                                FVector wBoneFrom = GetBoneLocationByName(Player, lastBone.c_str());
                                                FVector wBoneTo = GetBoneLocationByName(Player, currentBone.c_str());
                                                FVector2D boneFrom, boneTo;
                                                if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, wBoneFrom, false, &boneFrom) && gGameplayStatics->ProjectWorldToScreen(localPlayerController, wBoneTo, false, &boneTo)) {
                                                    if (IsVisible)
                                                        pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, visCol);//EspSktonThik
                                                    else
                                                        pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, visCol);//EspSktonThik
                                                }
                                            }
                                            lastBone = currentBone;
                                        }
                                    }
                                }
                                // Aimbot
                                bool AimbotStatus = false;
                                if((IsAimbot) && (isAimKnocked)){
                                    AimbotStatus = true;
                                }else if ((IsAimbot)&&(Player->Health != 0.0f)){
                                    AimbotStatus = true;
                                }else{
                                    AimbotStatus = false;
                                }
                                if (AimbotStatus) {
                                    ASTExtraPlayerCharacter *Target =0;
                                    if (IsAimbotFov) {
                                        Target = GetTargetForAimBotByDistance();
                                        Target = GetTargetForAimBotByFOV();
                                    }
                                    else if (IsAimbotDis) {
                                        Target = GetTargetForAimBotByDistance();
                                    }
                                    if (Target) {
                                        bool triggerOk = true;
                                        if (!IsAutofire) {
                                            if (IsShoot) {
                                                triggerOk = localPlayer->bIsWeaponFiring;
                                            } else if (IsSCope) {
                                                triggerOk = localPlayer->bIsGunADS;
                                            } else if ((IsShoot)&&(IsSCope))  {//IsBothaim
                                                triggerOk = localPlayer->bIsWeaponFiring && localPlayer->bIsGunADS;
                                            } else if (IsAny) {
                                                triggerOk = localPlayer->bIsWeaponFiring || localPlayer->bIsGunADS;
                                            }
                                        } else triggerOk = true;
                                        if (triggerOk) {
                                            FVector targetAimPos = Target->GetHeadLocation(true);
                                            targetAimPos.Z -= aimpos();//  speed
                                            if(IsAimHead){
                                                targetAimPos = Target->GetHeadLocation(true);
                                            }else if(IsAimNeck){
                                                targetAimPos = Target->GetBonePos("neck_01", {});
                                            } else if (IsAimRoot){
                                                targetAimPos = Target->GetBonePos("pelvis", {});
                                            }
                                            auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
                                            if (WeaponManagerComponent) {
                                                auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                                                if ((int) propSlot.GetValue() >= 1 &&
                                                    (int) propSlot.GetValue() <= 3) {
                                                    auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                                                    if (CurrentWeaponReplicated) {
                                                        auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                                                        if (ShootWeaponComponent) {
                                                            UShootWeaponEntity *ShootWeaponEntityComponent = ShootWeaponComponent->ShootWeaponEntityComponent;
                                                            if (ShootWeaponEntityComponent) {
                                                                ASTExtraVehicleBase *CurrentVehicle = Target->CurrentVehicle;
                                                                if (CurrentVehicle) {
                                                                    FVector LinearVelocity = CurrentVehicle->ReplicatedMovement.LinearVelocity;
                                                                    float dist = localPlayer->GetDistanceTo(Target);
                                                                    auto timeToTravel = dist /
                                                                    ShootWeaponEntityComponent->BulletFireSpeed;
                                                                    targetAimPos = UMC->Add_VectorVector(targetAimPos,UMC->Multiply_VectorFloat(LinearVelocity, timeToTravel));
                                                                } else {
                                                                    FVector Velocity = Target->GetVelocity();
                                                                    float dist = localPlayer->GetDistanceTo(Target);
                                                                    auto timeToTravel = dist /
                                                                    ShootWeaponEntityComponent->BulletFireSpeed;
                                                                    targetAimPos = UMC->Add_VectorVector(targetAimPos, UMC->Multiply_VectorFloat(Velocity, timeToTravel));
                                                                }
                                                                localPlayerController->ClientSetLocation(localPlayer->K2_GetActorLocation(), ToRotator(localPlayerController->PlayerCameraManager->CameraCache.POV.Location, targetAimPos));
                                                                //- check if player knocked dwon tragent or not target
                                                                bool AuFirStatus = false;
                                                                if((IsAutofire) && (isAimKnocked)){
                                                                    AuFirStatus = true;
                                                                }else if ((IsAutofire)&&(Player->Health != 0.0f)){
                                                                    AuFirStatus = true;
                                                                }else{
                                                                    AuFirStatus = false;
                                                                }
                                                                if (AuFirStatus){
                                                                    if(Distance < autodiss()){
                                                                        if(CurrentWeaponReplicated->CurBulletNumInClip > 1)
                                                                        {
                                                                            // localPlayerController->OnPressFire();
                                                                            // localPlayerController->OnReleaseFire();
                                                                            // autoFIRE(Interval);
                                                                            counter++;
                                                                            if(counter > Interval){
                                                                                localPlayerController->OnPressFire();
                                                                                localPlayerController->OnReleaseFire();
                                                                                counter = 0;
                                                                            }
                                                                        }
                                                                        if(CurrentWeaponReplicated->CurBulletNumInClip <= 1){
                                                                            CurrentWeaponReplicated->StartReload();
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            //IsJump
                            if(IsJump){
                                localPlayer->CharacterMovement->GravityScale = (int) -15;
                                localPlayer->CharacterMovement->JumpZVelocity = 10.f;
                                localPlayer->CharacterMovement->JumpOffJumpZFactor = 10.f;
                            }
                            if(AUOTJUMPAN){
                                localPlayer->Jump();
                            }
                            // Arrows warring
                            if (IsWarring)
                            {
                                bool Useless = false;
                                FVector2D EntityPos = WorldToRadar(localPlayer->K2_GetActorRotation().Yaw, Head, localPlayer->GetHeadLocation(true), NULL, NULL, FVector((float)screenWidth, (float)screenHeight, 0.f), Useless);
                                float radar_range = 270.f;
                                FVector angle;
                                FVector MiddlePoint(((float)screenWidth / 2.f) - EntityPos.X, ((float)screenHeight / 2.f) - EntityPos.Y, 0.f);
                                VectorAnglesRadar(MiddlePoint, angle);
                                const auto AngleYawRadian = DEG2RAD(angle.Y + 180.f);
                                float Point_X = ((float)screenWidth / 2.f) + (radar_range) / 2.f * 8.f * cosf(AngleYawRadian);
                                float Point_Y = ((float)screenHeight / 2.f) + (radar_range) / 2.f * 8.f * sinf(AngleYawRadian);
                                FixTriangle(Point_X, Point_Y, 100);
                                std::array < FVector2D, 39 > points
                                {
                                    FVector2D((float)Point_X - (5.6f * (float)3.f), Point_Y - (7.3f *3.f)),
                                    FVector2D((float)Point_X + (11.6f *3.f), Point_Y),
                                    FVector2D((float)Point_X - (5.6f *3.f), Point_Y + (7.3f *3.f)),
                                    FVector2D((float)Point_X - (5.6f *3.f), Point_Y - (4.3f *3.f)),
                                    FVector2D((float)Point_X - (19.5f *3.f), Point_Y - (4.3f *3.f)),
                                    FVector2D((float)Point_X - (19.5f *3.f), Point_Y + (4.3f *3.f)),
                                    FVector2D((float)Point_X - (5.6f *3.f), Point_Y + (4.3f *3.f)),
                                    FVector2D((float)Point_X + (10.3f *3.f), Point_Y),
                                    FVector2D((float)Point_X - (5.f *3.f), Point_Y - (3.f *3.f)),
                                    FVector2D((float)Point_X - (5.f *3.f), Point_Y + (3.f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (6.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (5.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (3.f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (3.f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (2.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (1.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (0.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (6.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (5.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (3.f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (3.f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (2.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (1.5f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (0.2f *3.f)),
                                    FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (0.2f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (3.75f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (3.f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (2.f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (1.f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (0.5f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (0.2f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (3.75f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (3.f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (2.f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (1.f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (0.5f *3.f)),
                                    FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (0.2f *3.f)),
                                };
                                FVector2D BelowRoowwtSc;
                                if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, Head, false, &BelowRoowwtSc)) {
                                }else{
                                    RotateTriangle(points, angle.Y + 180.0f);
                                    float Thickness = 3.f;
                                    if(Player->bIsAI){
                                        // DrawArrows(pHUD,points, Thickness, COLOR_WHITE); //No arrows if it Bots
                                    } else{
                                        DrawArrows(pHUD,points, Thickness, visCol);
                                    }
                                }
                            }
                            //show players weapon name --------------
                            if(IsPlayerWEP){
                                FVector rrrr = Player->GetBonePos("Head", {});
                                FVector2D we;
                                std::wstring wep;
                                if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, rrrr, false, &we)) {
                                    auto WeaponManagerComponent = Player->WeaponManagerComponent;
                                    if (WeaponManagerComponent) {
                                        auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                                        if (CurrentWeaponReplicated) {
                                            auto wppp = CurrentWeaponReplicated->GetWeaponID();
                                            if(wppp == 108004 || wppp == 108003 || wppp == 108002  ||wppp == 108001 || wppp == 108000 || wppp == 108005 || wppp == 108006 || wppp == 108007)
                                                continue;
                                            switch (wppp) {
                                                    // Rifle
                                                case 101001:
                                                    wep = std::wstring(L" AKM ");
                                                    break;
                                                case 101002:
                                                    wep = std::wstring(L" M16A4 ");
                                                    break;
                                                case 101003:
                                                    wep = std::wstring(L" SCAR-L ");
                                                    break;
                                                case 101004:
                                                    wep = std::wstring(L" M416 ");
                                                    break;
                                                case 101005:
                                                    wep = std::wstring(L" Groza ");
                                                    break;
                                                case 101006:
                                                    wep = std::wstring(L" AUG ");
                                                    break;
                                                case 101007:
                                                    wep = std::wstring(L" QBZ ");
                                                    break;
                                                case 101008:
                                                    wep = std::wstring(L" M762 ");
                                                    break;
                                                case 101009:
                                                    wep = std::wstring(L" Mk47 ");
                                                    break;
                                                case 101010:
                                                    wep = std::wstring(L" G36C ");
                                                    break;
                                                case 101100:
                                                    wep = std::wstring(L" FAMAS ");
                                                    break;
                                                    //LIGHT MACHINEGUN
                                                case 105001:
                                                    wep = std::wstring(L" M249 ");
                                                    break;
                                                case 105002:
                                                    wep = std::wstring(L" DP-28 ");
                                                    break;
                                                    //SMG
                                                case 102001:
                                                    wep = std::wstring(L" UZI ");
                                                    break;
                                                case 102002:
                                                    wep = std::wstring(L" UMP45 ");
                                                    break;
                                                case 102003:
                                                    wep = std::wstring(L" Vector ");
                                                    break;
                                                case 102004:
                                                    wep = std::wstring(L" TommyGun ");
                                                    break;
                                                case 102005:
                                                    wep = std::wstring(L" PP-19 Bizon ");
                                                    break;
                                                case 102007:
                                                    wep = std::wstring(L" Skorpion ");
                                                    break;
                                                    //SNIPER
                                                case 103001:
                                                    wep = std::wstring(L" Kar98K ");
                                                    break;
                                                case 103002:
                                                    wep = std::wstring(L" M24 ");
                                                    break;
                                                case 103003:
                                                    wep = std::wstring(L" AWM ");
                                                    break;
                                                case 103004:
                                                    wep = std::wstring(L" SKS ");
                                                    break;
                                                case 103005:
                                                    wep = std::wstring(L" VSS ");
                                                    break;
                                                case 103006:
                                                    wep = std::wstring(L" Mini14 ");
                                                    break;
                                                case 103007:
                                                    wep = std::wstring(L" Mk14 ");
                                                    break;
                                                case 103008:
                                                    wep = std::wstring(L" Win94 ");
                                                    break;
                                                case 103009:
                                                    wep = std::wstring(L" SLR ");
                                                    break;
                                                case 103010:
                                                    wep = std::wstring(L" QBU ");
                                                    break;
                                                case 103011:
                                                    wep = std::wstring(L" Mosin ");
                                                    break;
                                                    //SHOTGUN
                                                case 103100:
                                                    wep = std::wstring(L" Mk12 ");
                                                    break;
                                                case 104001:
                                                    wep = std::wstring(L" S686 ");
                                                    break;
                                                case 104002:
                                                    wep = std::wstring(L" S1897 ");
                                                    break;
                                                case 104003:
                                                    wep = std::wstring(L" S12K ");
                                                    break;
                                                case 104004:
                                                    wep = std::wstring(L" M1014 ");
                                                    break;
                                                case 106006:
                                                    wep = std::wstring(L" Sawed-off ");
                                                    break;
                                                    //POSTIL
                                                case 106001:
                                                    wep = std::wstring(L" P1911 ");
                                                    break;
                                                case 106003:
                                                    wep = std::wstring(L" R1895 ");
                                                    break;
                                                case 106004:
                                                    wep = std::wstring(L" P18C ");
                                                    break;
                                                case 106005:
                                                    wep = std::wstring(L" R45 ");
                                                    break;
                                                case 106008:
                                                    wep = std::wstring(L" Vz61 ");
                                                    break;
                                                case 106010:
                                                    wep = std::wstring(L" Desert Eagle ");
                                                    break;
                                                    //OTHER
                                                case 107001:
                                                    wep = std::wstring(L" Crossbow ");
                                                    break;
                                                case 108001:
                                                    wep = std::wstring(L" vcMachete ");
                                                    break;
                                                case 108002:
                                                    wep = std::wstring(L" Crowbar ");
                                                    break;
                                                case 108003:
                                                    wep = std::wstring(L" Sickle ");
                                                    break;
                                                case 108004:
                                                    wep = std::wstring(L" Pan ");
                                                    break;
                                                case 201001:
                                                    wep = std::wstring(L" Choke ");
                                                    break;
                                                case 103012:
                                                    wep =std::wstring(L"AMR Sniper");
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }
                                    }
                                    robotoTinyFont->LegacyFontSize = max(EspTextSiz, 14 - (int)(Distance / 100));//4
                                    float txtWidth, txtHeight;
                                    pHUD->GetTextSize(FString(wep), robotoTinyFont, 1.f, &txtWidth,
                                                      &txtHeight);
                                    we.X  -= txtWidth *4.2;
                                    // show player weapon -----------------------
                                    // if (Player->bIsAI)
                                    //     DrawSmallOutlinedText(pHUD, wep, { we.X,we.Y}, COLOR_WHITE, COLOR_BLACK);
                                    //  else
                                    DrawSmallOutlinedText(pHUD, wep, { we.X,we.Y}, visCol, COLOR_BLACK);
                                }
                            }
                           
                            // ------------------------- 3D Player Box ESP  -------------------------------
                                        if (Is3Dbox) {
                                            if(Distance <khoangcachesp){
                                                auto BoxBounds = Player->Mesh->CachedLocalBounds;
                                                auto colV = FLinearColor();
                                                FVector org;
                                                FVector extends;
                                                FVector Chest = Player->K2_GetActorLocation();
                                                DrawBox3D(pHUD,Player, visCol, Chest, BoxBounds.BoxExtent);
                                                                    }
                                        }
                                        
                                        // ------------------------- HEALTH ESP  -------------------------------
                                if(IsPlayerHP){
                                    float CurHP = std::max(0.f, std::min(Player->Health, Player->HealthMax));
                                    float MaxHP = Player->HealthMax;
                                    float magic_number = (Distance);
                                                           float mx = (kWidth / 4) / magic_number;

                                                           float healthLength = kWidth / 20;
                                                           if (healthLength < mx)
                                                               healthLength = mx;
                                    
//                                    int CurHP = (int) std::max(0, std::min((int) Player->Health, (int)  Player->HealthMax));
//                                                                        int MaxHP = (int) Player->HealthMax;
                                    FLinearColor ColorHP = {
                                        std::min(((510.f * (MaxHP - CurHP)) / MaxHP) / 255.f, 1.f),
                                        std::min(((510.f * CurHP) / MaxHP) / 255.f, 1.f),
                                        0.f,
                                        0.5f
                                    };
                                    if (CurHP == 0 && !Player->bDead) {
                                        ColorHP = {0.63f, 0.82f, 0.42f, 0.75f};
                                        CurHP = Player->NearDeathBreath;
                                        USTCharacterNearDeathComp *NearDeatchComponent = Player->NearDeatchComponent;
                                        if (NearDeatchComponent) {
                                            MaxHP = NearDeatchComponent->BreathMax;
                                        }
                                    }
                                    auto AboveHead =  Player->GetHeadLocation(true);
                                    AboveHead.Z+=35.f;
                                    FVector2D AboveHeadSc;
                                    FVector2D ROT3;
                                    
                                    
                                    if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, AboveHead, false, &AboveHeadSc)) {
                                        auto mWidthScale = std::min(0.1f * Distance, 35.f);
                                        auto mWidth = 80.f - mWidthScale;
                                        auto mHeight = mWidth * 0.07f;
                                        AboveHeadSc.X -= (mWidth / 2);
                                        AboveHeadSc.Y -= (mHeight * 1.55f);
                                        if(Player->bEnsure){
                                            DrawFilledRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MaxHP), mHeight, COLOR_RED);
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, mHeight, 1.3f, {0, 0, 0, 1.f});
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-16, mHeight, 1.3f, {0, 0, 0, 1.f});
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-32, mHeight, 1.3f, {0, 0, 0, 1.f});
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-48, mHeight, 1.3f, {0, 0, 0, 1.f});
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-64, mHeight, 1.3f, {0, 0, 0, 1.f});
                                  
                }else{
                                            DrawFilledRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MaxHP), mHeight, COLOR_RED);
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, mHeight, 1.3f, {0, 0, 0, 1.f});
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-16, mHeight, 1.3f, {0, 0, 0, 1.f});
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-32, mHeight, 1.3f, {0, 0, 0, 1.f});
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-48, mHeight, 1.3f, {0, 0, 0, 1.f});
                                            DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-64, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        }
                                        
                                    }
                                }

                                        if(IsPLayerName){
                                            FVector BelowRoot = Player->GetBonePos("Head", {});
                                            FVector2D BelowRootSc;
                                            if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, BelowRoot, false, &BelowRootSc)) {
                                                std::wstring ws;
                                                std::string s;
                                                {
                                                    
                                                    
                                                    if (Player->Health == 0.0f) {
                                                        ws = L"[Knocked]";
                                                    }
                                                    
                                                }
                                                robotoTinyFont->LegacyFontSize = max(13, 13 - (int)(Distance / 100));//4
                                                float txtWidth, txtHeight;
                                                pHUD->GetTextSize(FString(ws), robotoTinyFont, 1.f, &txtWidth,
                                                                  &txtHeight);
                                                BelowRootSc.Y += txtHeight * 1.5;
                                                DrawSmallOutlinedText(pHUD,ws, FVector2D(BelowRootSc.X, BelowRootSc.Y ), COLOR_WHITE, COLOR_BLACK, true);
                                                
                                                
                                                UIColor *TextColor = [UIColor colorWithRed:visCol.R green:visCol.G blue:visCol.B alpha:visCol.A];
                                                // draw player line
                                                FVector Head = GetBoneLocationByName(Player, "Head");
                                                Head.Z += 75.5f;
                                                
                                                FVector Root = GetBoneLocationByName(Player, "Root");
                                                FVector2D HeadSc, RootSc;
                                                auto HeadPos = Player->GetBonePos("Head", {});
                                                if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, Head, false, &HeadSc) && gGameplayStatics->ProjectWorldToScreen(localPlayerController, Root, false, &RootSc)) {
                                                if(DrawPlayerLine){
                                                if(linetrencung){
                                                DrawLine(pHUD, {(float)ScreenWidth / 2, 20}, HeadSc, 0.8f, visCol);
                                                        }
                                                if(linetamsung){
                                                DrawLine(pHUD, {(float)ScreenWidth / 2, 400}, HeadSc, 0.8f, visCol);

                                                        }
                                                    }
                                                }                                                
                                                if (Player->IsInvincible){
                                                    IntCount ++;
                                                    std::wstring spwanCounter;
                                                    spwanCounter += L"[revival]";
                                                    spwanCounter += std::to_wstring((int)IntCount);
                                                    DrawSmallOutlinedText(pHUD,spwanCounter, FVector2D(BelowRootSc.X, BelowRootSc.Y ), COLOR_WHITE, COLOR_BLACK, true);
                                                }else{
                                                    IntCount = 0;
                                                }
                                                std::wstring ws_msg ;
                                                if(Player->IsRescueingOther){
                                                    //
                                                    ws_msg = L"[revival]";
                                                    tslFont->LegacyFontSize = 13;
                                                    DrawOutlinedText(pHUD, FString(ws_msg),FVector2D(BelowRootSc.X, BelowRootSc.Y+40 ), COLOR_WHITE, COLOR_BLACK, true);
                                                }
                                                if(Player->Health == 0.0f){
                                                    tslFont->LegacyFontSize = 13;
                                                    DrawOutlinedText(pHUD, FString(ws_msg),FVector2D(BelowRootSc.X, BelowRootSc.Y+40 ), COLOR_WHITE, COLOR_BLACK, true);
                                                }
                                            }
                                        }
                                        if (IsPLayerName || iSPLAYERDIS) {
                                            FVector AboveHead = Player->GetBonePos("Head", {});
                                            
                                            AboveHead.Z += 37.f;
                                            FVector2D AboveHeadSc;
                                            
                                            if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, AboveHead, false, &AboveHeadSc)) {
                                                std::wstring ws;
                                                std::wstring s;
                                                std::wstring dis;
                                                if (IsPLayerName) {
                                                         if (Player->bEnsure)                         
                                                        ws += L"BOT" ;
                                                    else if (Player->PlayerName.IsValid())
                                                        ws += Player->PlayerName.ToWString() ;
                                                }
                                              ws +=L" [" + std::to_wstring((int) Distance) + L"M]";
                                                robotoTinyFont->LegacyFontSize = max(8, 8 - (int)(Distance / 35));
                                                float txtWidth, txtHeight;
                                                pHUD->GetTextSize(FString(ws), robotoTinyFont, 1.f, &txtWidth, &txtHeight);
                                                DrawSmallOutlinedText(pHUD,ws, FVector2D(AboveHeadSc.X, AboveHeadSc.Y - txtHeight), COLOR_YELLOW, COLOR_BLACK, true);
                                           }
                                        } 
                                        
                        }PlayerCharacter2.clear();
                        // Enemies counter top label
                        {
                            //iAwareText:
                            
                            if(iAwareText){
                                                            FVector2D opp;
                                                            FVector ii;
                                                            if(gGameplayStatics->ProjectWorldToScreen(localPlayerController, ii, false, &opp)){
                                                            }else{
                                                                if(totalEnemies>0){
                                                                    
                                                                    std::wstring fpd ;
                                                                    if(AR_language){
                                                                        fpd=L"敌人：";
                                                                    }else{
                                                                        fpd=L"Enemies: ";
                                                                    }
                                                                    //fpd=L"ءاﺪﻋﻻﺍ";
                                                                    fpd +=std::to_wstring((int)totalEnemies);
                                                                    itemfont->LegacyFontSize = 30; //+ iAwareTexSiz;//iAwareTexSiz
                                                                    DrawTextcan(pHUD->Canvas, FString(fpd), FVector2D(screenWidth / 2, 165), visCol, COLOR_BLACK);
                                                                }
                                                            }
                                                        }
                            
                        }//
                    }
                }
            }
        }
        {
            if(localPlayer){
                if(SceneComponent) {
                    SceneComponent->AntiCheatRandValue0 = 0;
                    SceneComponent->AntiCheatRandValue1 = 0;
                    SceneComponent->AntiCheatRandValue2 = 0;
                    SceneComponent->AntiCheatRandValue3 = 0;
                    SceneComponent->AntiCheatRandValue4 = 0;
                    SceneComponent->AntiCheatRandValue5 = 0;
                    SceneComponent->AntiCheatRandValue6 = 0;
                }
                if(localPlayer->MoveAntiCheatComponent) {
                    localPlayer-> MoveAntiCheatComponent = 0;
                }
                if(STExtraShootWeapon) {
                    STExtraShootWeapon->AntiCheatComp = 0;
                }
                if(localPlayerController) {
                    localPlayerController->AntiCheatManagerComp = 0;
                    localPlayerController->bShouldReportAntiCheat = (bool) 0;
                    localPlayerController->CheatManager = 0;
                }
                if(CheatManager) {
                    CheatManager = 0;
                }
                if(PlayerAntiCheatManager) {
                    PlayerAntiCheatManager = 0;
                    PlayerAntiCheatManager->VehicleSpeedZDeltaTotal = (float) 0;
                    PlayerAntiCheatManager->VehicleSpeedZDeltaOver10Times = (int) 0;
                }
                if(localPlayer->STCharacterMovement) {
                    localPlayer-> STCharacterMovement->bCheatFlying = (bool) 0;
                }
                if(GameNetworkManager) {
                    GameNetworkManager->bHasStandbyCheatTriggered = (bool) 0;
                    GameNetworkManager->StandbyRxCheatTime = (float) 0;
                    GameNetworkManager->StandbyTxCheatTime = (float) 0;
                    GameNetworkManager->bMovementTimeDiscrepancyDetection = (bool) 0;
                }
                if(VerifySwitch) {
                    VerifySwitch = 0;
                    VerifySwitch->VerifyFailedCnt = 0;
                }
                if(AntiCheatDetailData){
                    AntiCheatDetailData = 0;
                }
                if(DistanceContinueHitCheck) {
                    DistanceContinueHitCheck = 0;
                    DistanceContinueHitCheck->MaxCheatTimes = (float) 99999999;
                    DistanceContinueHitCheck->CheckDisSquared = (float) 0;
                }
                if(WeaponAntiCheatComp) {
                    WeaponAntiCheatComp = 0;
                    WeaponAntiCheatComp->ShootRateCheckInterval = (float) 0;
                    WeaponAntiCheatComp->ShootRateCheckTag = (bool) 0;
                    WeaponAntiCheatComp->ShootRateCheckMulCoff = (float) 0;
                    WeaponAntiCheatComp->ShootHitTargetIntervalMulCoff = (float) 0;
                    WeaponAntiCheatComp->ShootTimeInfoCheckClearInterval = (float) 0;
                    WeaponAntiCheatComp->ShootTimeInfoCheckLifeTime = (float) 0;
                    WeaponAntiCheatComp->ShootTimeGunPosBigCircle = (float) 0;
                    WeaponAntiCheatComp->ShootTimeGunPosMaxRightDif = (float) 0;
                    WeaponAntiCheatComp->ShootTimeGunPosMaxRightDifInVehicle = (float) 0;
                    WeaponAntiCheatComp->ShootTimeGunPosMaxRightDif = (float) 0;
                    WeaponAntiCheatComp->ShootTimeGunPosMaxRightDifInVehicle = (float) 0;
                    WeaponAntiCheatComp->MaxClientCapsuleHalfHeight = (int) 9999999;
                    WeaponAntiCheatComp->ShootTimeMuzzleDistThres = (float) 0;
                    WeaponAntiCheatComp->ShootTimeMuzzleZThres = (float) 0;
                    WeaponAntiCheatComp->bVerifyTimeLineSync = (bool) 0;
                    WeaponAntiCheatComp->TimeLineCheckDnBorder = (float) 0;
                    WeaponAntiCheatComp->TimeLineCheckUpBorder = (float) 0;
                    WeaponAntiCheatComp->ShootTimeConnectionDeltaThres = (float) 0;
                    WeaponAntiCheatComp->bVerifyStartFireTime = (bool) 0;
                    WeaponAntiCheatComp->MaxShootPassTimeDeltaBetweenSysAndLevel = (float) 0;
                    WeaponAntiCheatComp->TolerateFlyTime = (float) 0;
                    WeaponAntiCheatComp->TolerateFlyDis = (float) 0;
                }
                
                
                
                if(ShovelAntiCheat){
                    ShovelAntiCheat = 0;
                    ShovelAntiCheat->DataSendInterval = (float) 0;
                    ShovelAntiCheat->DataSampleInterval = (float) 0;
                    ShovelAntiCheat->SampleMoveVelocityTorelate = (float) 0;
                    ShovelAntiCheat->CheatLockTime = (float) 0;
                    ShovelAntiCheat->MaxServerClientDeltaCount = (int) 0;
                }
                if(RealtimeMoveSpeedCheck) {
                    RealtimeMoveSpeedCheck = 0;
                }
                if(ClientTimeSpeedCheck) {
                    ClientTimeSpeedCheck = 0;
                    ClientTimeSpeedCheck->CheckTimeDeltaInterval = (float) 0;
                    ClientTimeSpeedCheck->MaxClientTimeDeltaAheadServer = (float) 99999;
                    ClientTimeSpeedCheck->MaxPublishForbidMoveTime = (float) 99999;
                    ClientTimeSpeedCheck->MaxServerTimeDelta = (float) 0;
                    ClientTimeSpeedCheck->MaxClientAheadServerTotalTime = (float) 0;
                    ClientTimeSpeedCheck->MaxProcessCounterOneFrame = (int) 0;
                }
                /* if(CharacterZMoveDistanceCheck) {
                 CharacterZMoveDistanceCheck = 0;
                 CharacterZMoveDistanceCheck->MaxAllowCheatMoveTimes = (int) 99999999;
                 CharacterZMoveDistanceCheck->MaxAllowMoveZHeight = (float) 99999999;
                 }*/
                if( localPlayer->STCharacterMovement){
                    localPlayer-> STCharacterMovement->CheatCheckSumFailed = (bool) 0;
                    localPlayer->STCharacterMovement->bCheatClientLocation = (bool) 0;
                    localPlayer-> STCharacterMovement->bUseTimeSpeedAntiCheatCheck = (bool) 0;
                }
                if(AntiCheatUtils) {
                    AntiCheatUtils = 0;
                }
                if(DefaultAntiCheatComponent) {
                    DefaultAntiCheatComponent = 0;
                }
                if(GMCheatManager) {
                    GMCheatManager = 0;
                }
                if(STBuildSystemComponent) {
                }
                if(VACTask_AccelerationControl) {
                    VACTask_AccelerationControl->MaxAccelerationSpeed = (float) 999999;
                    VACTask_AccelerationControl->CheckInterval = (float) 0;
                }
                if(VACTask_ClientAbsSpeed) {
                    VACTask_ClientAbsSpeed->CheckInterval = (float) 0;
                }
                if(VACTask_FlyingVehicle) {
                    VACTask_FlyingVehicle = 0;
                }
                if(VACTask_FlyingVehicleVelocityChange) {
                    VACTask_FlyingVehicleVelocityChange = 0;
                }
                if(VACTask_FlyingVehicleVelocity) {
                    VACTask_FlyingVehicleVelocity = 0;
                }
                if(VACTask_SuperSpeed) {
                    VACTask_SuperSpeed = 0;
                }
                if(VACTask_SuperSpeedAllDir) {
                    VACTask_SuperSpeedAllDir = 0;
                }
                if(VACTask_FlyingVehicle) {
                    VACTask_FlyingVehicle = 0;
                }
                if(ActorComponent) {
                    ActorComponent = 0;
                }
                if(AssetUserData) {
                    AssetUserData = 0;
                }
            }
        }
        //flay man
        if (IsFastKnock) {{
            if(localPlayer)
                if( localPlayer->STCharacterMovement){
                    localPlayer->  STCharacterMovement->MaxWalkSpeed +=  500.f;
                    localPlayer-> STCharacterMovement->MaxWalkSpeedCrouched =  localPlayer->STCharacterMovement->MaxWalkSpeed * 1000.f;
                }
        }
        }
        if (IsFastDrop) {
            if(localPlayer){
                if(   localPlayer->ParachuteComponent) {
                    localPlayer-> ParachuteComponent->CurrentFallSpeed = (float) 8300;
                    localPlayer->  ParachuteComponent->FreeFall_AcceFall = (float) 25000;
                    localPlayer->  ParachuteComponent->FreeFall_MaxFreeFallSpeed = (float) 25000;
                    localPlayer-> ParachuteComponent->FreeFall_AcceForward = (float) 25000;
                    localPlayer-> ParachuteComponent->FreeFall_MaxForwardExtraFallSpeed = (float) 25000;
                    localPlayer-> ParachuteComponent->Opened_AcceFall = (float) 5000;
                    localPlayer->  ParachuteComponent->Opened_MaxFreeFallSpeed = (float) 5000;
                    localPlayer->  ParachuteComponent->Opened_AcceForward = (float) 5000;
                    localPlayer-> ParachuteComponent->Opened_MaxForwardSpeed = (float) 5000;
                    localPlayer->  ParachuteComponent->Opened_MaxForwardExtraFallSpeed = (float) 5000;
                    localPlayer->  ParachuteComponent->FreeFall_AcceForward = (float) 5000;
                    localPlayer-> ParachuteComponent->FreeFall_MaxForwardExtraFallSpeed = (float) 5000;
                    localPlayer->  ParachuteComponent->Opened_AcceFall = (float) 5000;
                    localPlayer-> ParachuteComponent->Opened_MaxFreeFallSpeed = (float) 5000;
                    localPlayer-> ParachuteComponent->Opened_AcceForward = (float) 5000;
                    localPlayer-> ParachuteComponent->AllowMaxDiatanceSqAtServer = (float) 40000;
                    localPlayer-> ParachuteComponent->MaxZAllowDistance = (float) 40000;
                }}
        }
        // islootbox
        if(IsLootBox) {
            // std::vector<Airdropbox*>ddd;
            
            std::vector < APickUpListWrapperActor * >ItemBase;
            GetAllActors(ItemBase);
            for (auto actor = ItemBase.begin(); actor != ItemBase.end(); actor++)
            {
                auto PickUpList = *actor;
                auto RootComponent = PickUpList->RootComponent;
                if (!RootComponent)
                    continue;
                //--
                std::wstring lootBoxType;
                switch (PickUpList->BoxType) {
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_LootBox:
                        lootBoxType = L"LootBox";
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_TombBox:
                        lootBoxType = L"TomBOX";
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox:
                        lootBoxType = L"Airdrop";
                    default:
                        lootBoxType = L"LootBox";
                }
                
                //--
                float Distance = PickUpList->GetDistanceTo(localPlayer) / 100.f;
                auto Location = PickUpList->RootComponent->RelativeLocation;
                FVector2D itemPos;
                DrawBox3D(pHUD,PickUpList, COLOR_LIME, Location, FVector(26, 42, 15));//draw TomBOX 3d
                if( W2S(Location, &itemPos)){
                    auto Items = PickUpList->GetDataList();
                    for (int i = 0; i < Items.Num(); i++) {
                        auto iditeam = Items[i].ID.TypeSpecificID;
                        std::wstring AR;
                        std::wstring SM;
                        std::wstring SN;
                        std::wstring SH;
                        std::wstring OTH;
                        std::wstring AMMO;
                        std::wstring SCO;
                        std::wstring ARM;
                        std::wstring item;
                        std::wstring airdrop_x;
                        switch (iditeam) {
                            case 101001:
                                AR = std::wstring(L" AKM ");
                                break;
                            case 101002:
                                AR = std::wstring(L" M16A4 ");
                                break;
                            case 101003:
                                AR = std::wstring(L" SCAR-L ");
                                break;
                            case 101004:
                                AR = std::wstring(L" M416 ");
                                break;
                            case 101005:
                                AR= std::wstring(L" Groza ");
                                break;
                            case 101006:
                                AR = std::wstring(L" AUG ");
                                break;
                            case 602002:
                                if(AR_language){
                                    AR = std::wstring(L" ﺔﻴﻧﺎﺧﺩ ﻪﻠﺒﻨﻗ ");
                                }else{
                                    AR = std::wstring(L" Smoke ");
                                }
                                break;
                            case 602003:
                                if(AR_language){
                                    AR = std::wstring(L"فﻮﺗﻮﻟﻮﻣ");
                                }else{
                                    AR = std::wstring(L" Molitove ");
                                }
                                break;
                            case 602004:
                                if(AR_language){
                                    SM = std::wstring(L"投掷物");
                                }else{
                                    SM = std::wstring(L" Grenade ");
                                }
                                
                                break;
                            case 101007:
                                SM = std::wstring(L" QBZ ");
                                break;
                            case 101008:
                                SM = std::wstring(L" M762 ");
                                break;
                            case 101009:
                                SM = std::wstring(L" Mk47 ");
                                break;
                            case 101010:
                                SM = std::wstring(L" G36C ");
                                break;
                            case 101100:
                                SM = std::wstring(L" FAMAS ");
                                break;
                            case 102001:
                                SM = std::wstring(L" UZI ");
                                break;
                            case 102002:
                                SM = std::wstring(L" UMP45 ");
                                break;
                            case 102003:
                                SM = std::wstring(L" Vector ");
                                break;
                            case 102004:
                                SN = std::wstring(L" TommyGun ");
                                break;
                            case 102005:
                                SN = std::wstring(L" PP-19 Bizon ");
                                break;
                            case 102007:
                                SN = std::wstring(L" Skorpion ");
                                break;
                            case 103001:
                                SN = std::wstring(L" Kar98K ");
                                break;
                            case 103002:
                                SN = std::wstring(L" M24 ");
                                break;
                            case 103003:
                                SN = std::wstring(L" AWM ");
                                break;
                            case 103004:
                                SN = std::wstring(L" SKS ");
                                break;
                            case 103005:
                                SN = std::wstring(L" VSS ");
                                break;
                            case 103006:
                                SN = std::wstring(L" Mini14 ");
                                break;
                            case 103007:
                                SN = std::wstring(L" Mk14 ");
                                break;
                            case 103008:
                                SN = std::wstring(L" Win94 ");
                                break;
                            case 103009:
                                SH = std::wstring(L" SLR ");
                                break;
                            case 103010:
                                SH = std::wstring(L" QBU ");
                                break;
                            case 103011:
                                SH = std::wstring(L" Mosin ");
                                break;
                            case 103012:
                                SH =std::wstring(L"AMR Sniper");
                                break;
                            case 103100:
                                SH = std::wstring(L" Mk12 ");
                                break;
                            case 104001:
                                SH = std::wstring(L" S686 ");
                                break;
                            case 104002:
                                SH = std::wstring(L" S1897 ");
                                break;
                            case 104003:
                                SH = std::wstring(L" S12K ");
                                break;
                            case 104004:
                                SH = std::wstring(L" M1014 ");
                                break;
                            case 106006:
                                SH = std::wstring(L" Sawed-off ");
                                break;
                            case 203001:
                                if(AR_language){
                                    OTH = std::wstring(L"تﻭﺩ ﺪﻳﺭ ");
                                }else{
                                    OTH = std::wstring(L"Red Dot");
                                }
                                
                                break;
                            case 203002:
                                if(AR_language){
                                    OTH = std::wstring(L" ﻮﻟﻮﻫ رﺎﻈﻨﻣ ");
                                }else{
                                    OTH = std::wstring(L"Holographic");
                                }
                                break;
                            case 203003:
                                if(AR_language){
                                    OTH = std::wstring(L" 2x رﺎﻈﻨﻣ ");
                                }else{
                                    OTH = std::wstring(L"2x Scope");
                                }
                                break;
                            case 203004:
                                if(AR_language){
                                    OTH = std::wstring(L" 4x رﺎﻈﻨﻣ ");
                                }else{
                                    OTH = std::wstring(L"4x Scope");
                                }
                                break;
                            case 203005:
                                if(AR_language){
                                    OTH = std::wstring(L" 8x رﺎﻈﻨﻣ ");
                                }else{
                                    OTH = std::wstring(L"8x Scope");
                                }
                                break;
                            case 203014:
                                if(AR_language){
                                    OTH = std::wstring(L" 3x رﺎﻈﻨﻣ ");
                                }else{
                                    OTH = std::wstring(L"3x Scope");
                                }
                                break;
                            case 203015:
                                if(AR_language){
                                    OTH = std::wstring(L" 6x رﺎﻈﻨﻣ ");
                                }else{
                                    OTH = std::wstring(L"6x Scope");
                                }
                                break;
                            case 301001:
                                OTH = std::wstring(L" 9mm ");
                                break;
                            case 302001:
                                OTH = std::wstring(L" 7.62mm");
                                break;
                            case 303001:
                                OTH = std::wstring(L" 5.56mm ");
                                break;
                            case 304001:
                                if(AR_language){
                                    OTH = std::wstring(L" 12 ﻦﺟ تﻮﺷ ");
                                }else{
                                    OTH = std::wstring(L"12 Gauge");
                                }
                                break;
                            case 305001:
                                if(AR_language){
                                    OTH = std::wstring(L".45 ﺾﻴﺑﺍ صﺎﺻﺭ ");
                                }else{
                                    OTH = std::wstring(L".45 ACP");
                                }
                                break;
                            case 306001:
                                if(AR_language){
                                    OTH = std::wstring(L".300 مﻮﻨﻛﺎﻣ صﺎﺻﺭ ");
                                }else{
                                    OTH = std::wstring(L".300 Magnum");
                                }
                                break;
                            case 307001:
                                if(AR_language){
                                    OTH = std::wstring(L" سﻮﻗ ﻢﻬﺳﺍ ");
                                }else{
                                    OTH = std::wstring(L"Crossbow");
                                }
                                break;
                            case 105001:
                                OTH = std::wstring(L" M249 ");
                                break;
                            case 105002:
                                OTH = std::wstring(L" DP-28 ");
                                break;
                            case 601001:
                                if(AR_language){
                                    SCO = std::wstring(L" ﺔﻗﺎﻃ بﻭﺮﺸﻣ ");
                                }else{
                                    SCO = std::wstring(L"Soda");
                                }
                                break;
                            case 601002:
                                if(AR_language){
                                    SCO = std::wstring(L"جﻼﻋ ﻪﻨﻘﺣ ");
                                }else{
                                    SCO = std::wstring(L"Pills");
                                }
                                break;
                            case 601003:
                                if(AR_language){
                                    SCO = std::wstring(L"ﻦﻜﺴﻣ ");
                                }else{
                                    SCO = std::wstring(L"Adrenaline");
                                }
                                break;
                            case 601004:
                                if(AR_language){
                                    SCO = std::wstring(L"جﺪﻧﺎﺑ ");
                                }else{
                                    SCO = std::wstring(L"Bandage");
                                }
                                break;
                            case 601005:
                                if(AR_language){
                                    SCO = std::wstring(L"ﺔﻴﻟﻭﺍ جﻼﻋ ﺔﺒﻴﻘﺣ ");
                                }else{
                                    SCO = std::wstring(L"First Aid");
                                }
                                break;
                            case 601006:
                                if(AR_language){
                                    SCO = std::wstring(L"جﻼﻋ ﺔﺒﻴﻘﺣ ");
                                }else{
                                    SCO = std::wstring(L"Med kit");
                                }
                                break;
                            case 501001:
                                if(AR_language){
                                    SCO = std::wstring(L" ١ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                }else{
                                    SCO = std::wstring(L"Bag Lv1");
                                }
                                break;
                            case 501002:
                                if(AR_language){
                                    SCO = std::wstring(L"٢ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                }else{
                                    SCO = std::wstring(L"Bag Lv2");
                                }
                                break;
                            case 501006:
                                if(AR_language){
                                    AMMO = std::wstring(L" ٣ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                }else{
                                    AMMO = std::wstring(L"Bag Lv3");
                                }
                                break;
                            case 502001:
                                if(AR_language){
                                    AMMO = std::wstring(L" ١ ىﻮﺘﺴﻣ هﺫﻮﺧ ");
                                }else{
                                    AMMO = std::wstring(L"Helmet Lv1");
                                }
                                break;
                            case 502002:
                                if(AR_language){
                                    AMMO = std::wstring(L"٢ ىﻮﺘﺴﻣ هﺫﻮﺧ");
                                }else{
                                    AMMO = std::wstring(L"Helmet Lv2");
                                }
                                break;
                            case 502003:
                                if(AR_language){
                                    AMMO = std::wstring(L" ٣ ىﻮﺘﺴﻣ هﺫﻮﺧ");
                                }else{
                                    AMMO = std::wstring(L"Helmet Lv3");
                                }
                                break;
                            case 503001:
                                if(AR_language){
                                    AMMO = std::wstring(L"١ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                }else{
                                    AMMO = std::wstring(L"Police Vest(Lv1)");
                                }
                                break;
                            case 503002:
                                if(AR_language){
                                    AMMO = std::wstring(L"٢ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                }else{
                                    AMMO = std::wstring(L"Police Vest(Lv2)");
                                }
                                break;
                            case 503003:
                                if(AR_language){
                                    AMMO = std::wstring(L"٣ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                }else{
                                    AMMO = std::wstring(L"Police Vest(Lv3)");
                                }
                                break;
                            default:
                                break;
                        }
                        robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                        float txtWidth, txtHeight;
                        pHUD->GetTextSize(FString(AR), robotoTinyFont, 1.f, &txtWidth,
                                          &txtHeight);
                        pHUD->GetTextSize(FString(SN), robotoTinyFont, 1.f, &txtWidth,
                                          &txtHeight);
                        pHUD->GetTextSize(FString(SH), robotoTinyFont, 1.f, &txtWidth,
                                          &txtHeight);
                        pHUD->GetTextSize(FString(SM), robotoTinyFont, 1.f, &txtWidth,
                                          &txtHeight);
                        pHUD->GetTextSize(FString(AMMO), robotoTinyFont, 1.f, &txtWidth,
                                          &txtHeight);
                        pHUD->GetTextSize(FString(OTH), robotoTinyFont, 1.f, &txtWidth,
                                          &txtHeight);
                        pHUD->GetTextSize(FString(SCO), robotoTinyFont, 1.f, &txtWidth,
                                          &txtHeight);
                        itemPos.Y += txtHeight *1.3;
                        visCol.R = 1;
                        visCol.G = 0.3;
                        visCol.B = 0.2;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, AR, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                        visCol.R = 0.3;
                        visCol.G = 1;
                        visCol.B = 0.2;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, OTH, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                        visCol.R = 0.2;
                        visCol.G = 0.3;
                        visCol.B = 1;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, SM, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                        visCol.R = 1.2;
                        visCol.G = 1.5;
                        visCol.B = 0.5;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, SN, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                        visCol.R = 0.2;
                        visCol.G = 0.3;
                        visCol.B = 0.2;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, SH, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                        visCol.R = 1;
                        visCol.G = 1;
                        visCol.B = 1.4;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, SCO, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                        visCol.R = 1.2;
                        visCol.G = 3.3;
                        visCol.B = 3.2;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, AMMO, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                        // next line for text not approved yet - to draw lootbox name
                        DrawSmallOutlinedText(pHUD, lootBoxType, { 100.f,100.f}, visCol, COLOR_BLACK);
                    }
                }
            }ItemBase.clear();
        }
        //Airdrop esp
        if(IsAirDrop){
            //(actor->IsA(Classes::ACarePackageItem::StaticClass()))
            //APickUpListWrapperActor->AAirDropListWrapperActor
            std::vector < AAirDropListWrapperActor * >ItemBase;
            GetAllActors(ItemBase);
            for (auto actor = ItemBase.begin(); actor != ItemBase.end(); actor++)
            {
                auto PickUpList = *actor;
                //std::wstring lootType = GetLootName(PickUpList);
                auto RootComponent = PickUpList->RootComponent;
                if (!RootComponent)
                    continue;
                //float Distance = PickUpList->GetDistanceTo(localPlayer) / 100.f;
                auto Location = PickUpList->RootComponent->RelativeLocation;
                FVector2D itemPos;
                //auto LotTypeSTR = "";
                //LotTypeSTR =  GetLootName(PickUpList);
                DrawBox3D(pHUD,PickUpList, COLOR_RED, Location, FVector(50, 50, 50));
                
                /*if(PickUpList->BoxType == EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox){
                 DrawBox3D(pHUD,PickUpList, COLOR_LIME, Location, FVector(26, 42, 15));
                 }*/
            }
        }
        {
            std::vector<APickUpWrapperActor*> ITEMM;
            GetAllActors(ITEMM);
            for (auto actor = ITEMM.begin(); actor != ITEMM.end(); actor++) {
                auto PickUp = *actor;
                //if(PickUp->IsA(FAirDropBoxData)){};
                if(PickUp->bIsInAirDropBox){
                    auto Location = PickUp->RootComponent->RelativeLocation;
                    DrawBox3D(pHUD,PickUp, COLOR_BLUE, Location, FVector(60, 60, 60));
                };
                auto pp =(PickUp->DefineID.TypeSpecificID);
                if(pp){
                    auto RootComponent = PickUp->RootComponent;
                    if (!RootComponent ||PickUp->bHidden)
                        continue;
                    float Distance = PickUp->GetDistanceTo(localPlayer) / 100.f;
                    FVector2D itemPos;
                    if (Distance > 2 && Distance <= 50) {
                        if(gGameplayStatics->ProjectWorldToScreen(localPlayerController, PickUp->K2_GetActorLocation(), true, &itemPos)){
                            std::wstring AR;
                            std::wstring SM;
                            std::wstring SN;
                            std::wstring SH;
                            std::wstring OTH;
                            std::wstring AMMO;
                            std::wstring SCO;
                            std::wstring ARM;
                            std::wstring item;
                            if(IsAR){
                                switch (pp) {
                                    case 101001://need to be translate
                                        AR = std::wstring(L" AKM ");
                                        break;
                                    case 101002:
                                        AR = std::wstring(L" M16A4 ");
                                        break;
                                    case 101003:
                                        AR = std::wstring(L" SCAR-L ");
                                        break;
                                    case 101004:
                                        AR = std::wstring(L" M416 ");
                                        break;
                                    case 101005:
                                        AR= std::wstring(L" Groza ");
                                        break;
                                    case 101006:
                                        AR = std::wstring(L" AUG ");
                                        break;
                                    case 602002:
                                        if(AR_language){
                                            AR = std::wstring(L" 烟雾弹 ");
                                        }else{
                                            AR = std::wstring(L" Smoke ");
                                        }
                                        
                                        break;
                                    case 602003:
                                        if(AR_language){
                                            AR = std::wstring(L" فﻮﺗﻮﻟﻮﻣ ");
                                        }else{
                                            AR = std::wstring(L" Molitove ");
                                        }
                                        break;
                                    case 602004:
                                        if(AR_language){
                                            AR = std::wstring(L"投掷物");
                                        }else{
                                            AR = std::wstring(L" Grenade ");
                                        }
                                        
                                        break;
                                    case 101007:
                                        AR = std::wstring(L" QBZ ");
                                        break;
                                    case 101008:
                                        AR = std::wstring(L" M762 ");
                                        break;
                                    case 101009:
                                        AR = std::wstring(L" Mk47 ");
                                        break;
                                    case 101010:
                                        AR = std::wstring(L" G36C ");
                                        break;
                                    case 101100:
                                        AR = std::wstring(L" FAMAS ");
                                        break;
                                    default:
                                        break;
                                }
                                visCol.R = 1.f;
                                visCol.G = 1.4f;
                                visCol.B = 0.5f;
                                visCol.A = 1.f;
                                robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                                DrawSmallOutlinedText(pHUD, AR, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(IsSMG){
                                switch (pp) {
                                    case 102001:
                                        SM = std::wstring(L" UZI ");
                                        break;
                                    case 102002:
                                        SM = std::wstring(L" UMP45 ");
                                        break;
                                    case 102003:
                                        SM = std::wstring(L" Vector ");
                                        break;
                                    case 102004:
                                        SM = std::wstring(L" TommyGun ");
                                        break;
                                    case 102005:
                                        SM = std::wstring(L" PP-19 Bizon ");
                                        break;
                                    case 102007:
                                        SM = std::wstring(L" Skorpion ");
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                                visCol.R = 1;
                                visCol.G = 0.3;
                                visCol.B = 0.2;
                                visCol.A = 1.f;
                                DrawSmallOutlinedText(pHUD, SM, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                           
                            if(IsShotgun){
                                switch (pp) {
                                    case 103100:
                                        SH = std::wstring(L" Mk12 ");
                                        break;
                                    case 104001:
                                        SH = std::wstring(L" S686 ");
                                        break;
                                    case 104002:
                                        SH = std::wstring(L" S1897 ");
                                        break;
                                    case 104003:
                                        SH = std::wstring(L" S12K ");
                                        break;
                                    case 104004:
                                        SH = std::wstring(L" M1014 ");
                                        break;
                                    case 106006:
                                        SH = std::wstring(L" Sawed-off ");
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                                visCol.R = 1;
                                visCol.G = 1.3;
                                visCol.B = 0.4;
                                visCol.A = 1;
                                DrawSmallOutlinedText(pHUD, SH, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(IsShotgun){
                                switch (pp) {
                                    case 106001:
                                        item = std::wstring(L" P1911 ");
                                        break;
                                    case 106003:
                                        item = std::wstring(L" R1895 ");
                                        break;
                                    case 106004:
                                        item = std::wstring(L" P18C ");
                                        break;
                                    case 106005:
                                        item = std::wstring(L" R45 ");
                                        break;
                                    case 106008:
                                        item = std::wstring(L" Vz61 ");
                                        break;
                                    case 106010:
                                        item = std::wstring(L" Desert Eagle ");
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                                visCol.R = 0.98f;
                                visCol.G = 1;
                                visCol.B = 1;
                                visCol.A = 1;
                                DrawSmallOutlinedText(pHUD, item, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(IsShotgun){
                                switch (pp) {
                                    case 203001:
                                        if(AR_language){
                                            SCO = std::wstring(L"تﻭﺩ ﺪﻳﺭ ");
                                        }else{
                                            SCO = std::wstring(L"Red Dot");
                                        }
                                        break;
                                    case 203002:
                                        if(AR_language){
                                            SCO = std::wstring(L" ﻮﻟﻮﻫ رﺎﻈﻨﻣ ");
                                        }else{
                                            SCO = std::wstring(L"Holographic");
                                        }
                                        break;
                                    case 203003:
                                        if(AR_language){
                                            SCO = std::wstring(L" 2x رﺎﻈﻨﻣ ");
                                        }else{
                                            SCO = std::wstring(L"2x Scope");
                                        }
                                        break;
                                    case 203004:
                                        if(AR_language){
                                            SCO = std::wstring(L" 4x رﺎﻈﻨﻣ ");
                                        }else{
                                            SCO = std::wstring(L"4x Scope");
                                        }
                                        break;
                                    case 203005:
                                        if(AR_language){
                                            SCO = std::wstring(L" 8x رﺎﻈﻨﻣ ");
                                        }else{
                                            SCO = std::wstring(L"8x Scope");
                                        }
                                        break;
                                    case 203014:
                                        if(AR_language){
                                            SCO = std::wstring(L" 3x رﺎﻈﻨﻣ ");
                                        }else{
                                            SCO = std::wstring(L"3x Scope");
                                        }
                                        break;
                                    case 203015:
                                        if(AR_language){
                                            SCO = std::wstring(L" 6x رﺎﻈﻨﻣ ");
                                        }else{
                                            SCO = std::wstring(L"6x Scope");
                                        }
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                                visCol.R = 1;
                                visCol.G = 0.2;
                                visCol.B = 0.4;
                                visCol.A = 1;
                                DrawSmallOutlinedText(pHUD, SCO, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(IsAmmo){
                                switch (pp) {
                                    case 301001:
                                        AMMO = std::wstring(L" 9mm ");
                                        break;
                                    case 302001:
                                        AMMO = std::wstring(L" 7.62mm");
                                        break;
                                    case 303001:
                                        AMMO = std::wstring(L" 5.56mm ");
                                        break;
                                    case 304001:
                                        if(AR_language){
                                            AMMO = std::wstring(L" 12 ﻦﺟ تﻮﺷ ");
                                        }else{
                                            AMMO = std::wstring(L"12 Gauge");
                                        }
                                        break;
                                    case 305001:
                                        if(AR_language){
                                            AMMO = std::wstring(L".45 ﺾﻴﺑﺍ صﺎﺻﺭ ");
                                        }else{
                                            AMMO = std::wstring(L".45 ACP");
                                        }
                                        break;
                                    case 306001:
                                        if(AR_language){
                                            AMMO = std::wstring(L".300 مﻮﻨﻛﺎﻣ صﺎﺻﺭ ");
                                        }else{
                                            AMMO = std::wstring(L".300 Magnum");
                                        }
                                        break;
                                    case 307001:
                                        if(AR_language){
                                            AMMO = std::wstring(L" سﻮﻗ ﻢﻬﺳﺍ ");
                                        }else{
                                            AMMO = std::wstring(L"Crossbow");
                                        }
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                                visCol.R = 1.63;
                                visCol.G = 1.43;
                                visCol.B = 2;
                                visCol.A = 1;
                                DrawSmallOutlinedText(pHUD, AMMO, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(IsShotgun){
                                switch (pp) {
                                    case 105001:
                                        if(AR_language){
                                            OTH = std::wstring(L" ٩٤٢ ﻲﻟﺍ شﺎﺷﺭ ");
                                        }else{
                                            OTH = std::wstring(L"M249");
                                        }
                                        break;
                                    case 105002:
                                        if(AR_language){
                                            OTH = std::wstring(L" ٨٢- ﻲﺑ يﺩ ");
                                        }else{
                                            OTH = std::wstring(L"DP-28");
                                        }
                                        
                                        break;
                                    case 107001:
                                        if(AR_language){
                                            OTH = std::wstring(L" سﻮﻗ ");
                                        }else{
                                            OTH = std::wstring(L"Crossbow");
                                        }
                                        
                                        break;
                                    case 108001:
                                        if(AR_language){
                                            OTH = std::wstring(L"ﻦﻴﻜﺳ");
                                        }else{
                                            OTH = std::wstring(L"Machete");
                                        }
                                        
                                        break;
                                    case 108002:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﺔﻠﺘﻋ ﺾﻴﺑﺍ حﻼﺳ ");
                                        }else{
                                            OTH = std::wstring(L"Crowbar");
                                        }
                                        
                                        break;
                                    case 108003:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﻞﺠﻨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Sickle");
                                        }
                                        break;
                                    case 108004:
                                        if(AR_language){
                                            OTH = std::wstring(L" ةﻼﻘﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Pan");
                                        }
                                        break;
                                    case 201001:
                                        if(AR_language){
                                            OTH = std::wstring(L"Choke");//?
                                        }else{
                                            OTH = std::wstring(L"Choke");
                                        }
                                        break;
                                        //         ATTCHMENT
                                    case 201002:
                                        if(AR_language){
                                            OTH = std::wstring(L"AR ضﻮﻌﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Compensator (AR)");
                                        }
                                        break;
                                    case 201003:
                                        if(AR_language){
                                            OTH = std::wstring(L" DMR ﺔﺻﺎﻨﻘﻠﻟ ﻒﺜﻜﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Muzzle Brake (DMR)");
                                        }
                                        break;
                                    case 201004:
                                        if(AR_language){
                                            OTH = std::wstring(L"سﺪﺴﻣ - ﺾﻴﻣﻭ ءﺎﻔﺧﺃ");
                                        }else{
                                            OTH = std::wstring(L"Flash Hider (Pistol)");
                                        }
                                        break;
                                    case 201005:
                                        if(AR_language){
                                            OTH = std::wstring(L"ﺔﺻﺎﻨﻘﻠﻟ ﺾﻴﻣﻭ ءﺎﻔﺧﺍ ");
                                        }else{
                                            OTH = std::wstring(L"Flash Hider (DMR)");
                                        }
                                        // ---
                                        break;
                                    case 201006:
                                        if(AR_language){
                                            OTH = std::wstring(L"GMS تﻮﺻ ﻢﺗﺎﻛ");
                                        }else{
                                            OTH = std::wstring(L"Suppressor (SMG)");
                                        }
                                        
                                        break;
                                    case 201007:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﺔﺻﺎﻨﻘﻠﻟ تﻮﺻ ﻢﺗﺎﻛ ");
                                        }else{
                                            OTH = std::wstring(L"Suppressor (Snipers)");
                                        }
                                        break;
                                    case 201009:
                                        if(AR_language){
                                            OTH = std::wstring(L"RA ﻒﺜﻜﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Compensator (AR) ");
                                        }
                                        break;
                                    case 201010:
                                        if(AR_language){
                                            OTH = std::wstring(L"RA ﺾﻴﻣﻭ ءﺎﻔﺧﺍ ");
                                        }else{
                                            OTH = std::wstring(L"Flash Hider (AR)");
                                        }
                                        break;
                                    case 201011:
                                        if(AR_language){
                                            OTH = std::wstring(L" RA تﻮﺻ ﻢﺗﺎﻛ ");
                                        }else{
                                            OTH = std::wstring(L"Suppressor (AR) ");
                                        }
                                        break;
                                    case 201012:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﻂﺒﻟﺍ رﺎﻘﻨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Duckbill");//
                                        }
                                        break;
                                    case 202001:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﺔﻳﻭﺍﺯ ﺔﻀﺒﻗ");
                                        }else{
                                            OTH = std::wstring(L"Angled Foregrip (AR)");
                                        }
                                        break;
                                    case 202002:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﻪﻳﺩﻮﻣﺎﻋ ﺔﻀﺒﻗ ");
                                        }else{
                                            OTH = std::wstring(L"Vertical Foregrip");
                                        }
                                        break;
                                    case 202004:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﺖﻳﻻ هﺮﻴﻐﺻ ﺔﻀﺒﻗ ");
                                        }else{
                                            OTH = std::wstring(L"Light Grip");
                                        }
                                        break;
                                    case 202005:
                                        if(AR_language){
                                            OTH = std::wstring(L"ﺔﻀﺒﻗ ﻒﺼﻧ  ");
                                        }else{
                                            OTH = std::wstring(L"Half Grip");
                                        }
                                        break;
                                    case 202006:
                                        if(AR_language){
                                            OTH = std::wstring(L"مﺎﻬﺑﺍ ﺔﻀﺒﻗ ");
                                        }else{
                                            OTH = std::wstring(L"Thumb Grip");
                                        }
                                        break;
                                    case 202007:
                                        if(AR_language){
                                            OTH = std::wstring(L"ﻲﺒﻧﺎﺟ رﺰﻴﻟ ");
                                        }else{
                                            OTH = std::wstring(L"Laser Sight");
                                        }
                                        break;
                                        //         SCOPE
                                        //         ATTCHMENT
                                    case 203018:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﻲﺒﻧﺎﺟ رﺎﻈﻨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Canted Sight");
                                        }
                                        break;
                                    case 204014:
                                        if(AR_language){
                                            OTH = std::wstring(L"صﺎﺻﺮﻟﺍ ﻞﻣﺎﺣ ");
                                        }else{
                                            OTH = std::wstring(L"Bullet Loop");
                                        }
                                        break;
                                    case 205001:
                                        if(AR_language){
                                            OTH = std::wstring(L" يﺯﻮﻴﻟﺍ حﻼﺳ ﻪﻳﺎﻣﺭ ﺪﻨﺴﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Stock (Micro UZI)");
                                        }
                                        break;
                                    case 205002:
                                        if(AR_language){
                                            OTH = std::wstring(L" يﺩﺎﻌﻟﺍﻭ ﻲﻟﻻﺍ شﺎﺷﺮﻠﻟ ﻪﻳﺎﻣﺭ ﺪﻨﺴﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Tactical Stock (Rifles, SMG)");
                                        }
                                        break;
                                    case 205003:
                                        if(AR_language){
                                            OTH = std::wstring(L"   )ﻪﺻﺎﻨﻗ(  ﻪﻳﺎﻣﺭ ﺪﻨﺴﻣ ");
                                            
                                        }else{
                                            OTH = std::wstring(L"Cheek Pad (Snipers)");
                                        }
                                        break;
                                    case 205004:
                                        if(AR_language){
                                            OTH = std::wstring(L"  )سﻮﻗ(  ﻊﺳﻮﻣ نﺰﺨﻣ");
                                        }else{
                                            OTH = std::wstring(L"Quiver (Crossbow)");
                                        }
                                        break;
                                    case 204004:
                                        if(AR_language){
                                            OTH = std::wstring(L"  )slotsiP ,GMS(  ﻊﺳﻮﻣ نﺰﺨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Extended Mag (SMG, Pistols)");
                                        }
                                        break;
                                    case 204005:
                                        if(AR_language){
                                            OTH = std::wstring(L" )slotsiP ,GMS(  ﻊﻳﺮﺳ نﺰﺨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Quickdraw Mag (SMG, Pistols)");
                                        }
                                        break;
                                    case 204006:
                                        if(AR_language){
                                            OTH = std::wstring(L" )slotsiP ,GMS(  ﻊﺳﻮﻣ ﻊﻳﺮﺳ نﺰﺨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Extended Quickdraw Mag (SMG, Pistols)");
                                        }
                                        break;
                                    case 204007:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﺔﺻﺎﻨﻘﻠﻟ  ﻊﺳﻮﻣ نﺰﺨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Extended Mag (Snipers)");
                                        }
                                        break;
                                    case 204008:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﺔﺻﺎﻨﻘﻠﻟ  ﻊﻳﺮﺳ نﺰﺨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Quickdraw Mag (Snipers)");
                                        }
                                        break;
                                    case 204009:
                                        if(AR_language){
                                            OTH = std::wstring(L"ﺔﺻﺎﻨﻘﻠﻟ  ﻊﺳﻮﻣ ﻊﻳﺮﺳ نﺰﺨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Extended Quickdraw Mag (Snipers)");
                                        }
                                        break;
                                    case 204011:
                                        if(AR_language){
                                            OTH = std::wstring(L"RA  ﻊﺳﻮﻣ نﺰﺨﻣ");
                                        }else{
                                            OTH = std::wstring(L"Extended Quickdraw Mag (AR) ");
                                        }
                                        break;
                                    case 204012:
                                        if(AR_language){
                                            OTH = std::wstring(L" RA ﻊﻳﺮﺳ نﺰﺨﻣ");
                                        }else{
                                            OTH = std::wstring(L"Quickdraw Mag (AR)");
                                        }
                                        break;
                                    case 204013:
                                        if(AR_language){
                                            OTH = std::wstring(L" RA ﻊﺳﻮﻣ ﻊﻳﺮﺳ نﺰﺨﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Extended Quickdraw Mag (AR)");
                                        }
                                        break;
                                        //         AMMO
                                    case 601001:
                                        if(AR_language){
                                            OTH = std::wstring(L" ﺔﻗﺎﻃ بﻭﺮﺸﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Energy Drink");
                                        }
                                        break;
                                    case 601002:
                                        if(AR_language){
                                            OTH = std::wstring(L"جﻼﻋ ﻪﻨﻘﺣ ");
                                        }else{
                                            OTH = std::wstring(L"Syringe");
                                        }
                                        break;
                                    case 601003:
                                        if(AR_language){
                                            OTH = std::wstring(L"ﻦﻜﺴﻣ ");
                                        }else{
                                            OTH = std::wstring(L"Painkiller");
                                        }
                                        break;
                                    case 601004:
                                        if(AR_language){
                                            OTH = std::wstring(L"جﺪﻧﺎﺑ ");
                                        }else{
                                            OTH = std::wstring(L"Bandage");
                                        }
                                        break;
                                    case 601005:
                                        if(AR_language){
                                            OTH = std::wstring(L"ﺔﻴﻟﻭﺍ جﻼﻋ ﺔﺒﻴﻘﺣ ");
                                        }else{
                                            OTH = std::wstring(L"First Aid Kit");
                                        }
                                        break;
                                    case 601006:
                                        if(AR_language){
                                            OTH = std::wstring(L"جﻼﻋ ﺔﺒﻴﻘﺣ ");
                                        }else{
                                            OTH = std::wstring(L"Med Kit");
                                        }
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                                visCol.R = 0.2;
                                visCol.G = 1;
                                visCol.B = 0.7;
                                visCol.A = 1;
                                DrawSmallOutlinedText(pHUD, OTH, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(IsShotgun){
                                if(AR_language){
                                    switch (pp) {
                                        case 501001:
                                            ARM = std::wstring(L" ١ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                            break;
                                        case 501002:
                                            ARM = std::wstring(L"٢ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                            break;
                                        case 501006:
                                            ARM = std::wstring(L" ٣ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                            break;
                                        case 502001:
                                            ARM = std::wstring(L" ٢ ىﻮﺘﺴﻣ هﺫﻮﺧ ");
                                            break;
                                        case 502002:
                                            ARM = std::wstring(L"٣ ىﻮﺘﺴﻣ هﺫﻮﺧ");
                                            break;
                                        case 502003:
                                            ARM = std::wstring(L" ٣ ىﻮﺘﺴﻣ هﺫﻮﺧ");
                                            break;
                                        case 503001:
                                            ARM = std::wstring(L"١ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                            break;
                                        case 503002:
                                            ARM = std::wstring(L"٢ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                            break;
                                        case 503003:
                                            ARM = std::wstring(L"٣ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                            break;
                                        default:
                                            break;
                                    }
                                }else{
                                    switch (pp) {
                                        case 501001:
                                            ARM = std::wstring(L" Backpack (Lv. 1) ");
                                            break;
                                        case 501002:
                                            ARM = std::wstring(L" Backpack (Lv. 2) ");
                                            break;
                                        case 501006:
                                            ARM = std::wstring(L" Backpack (Lv. 3) ");
                                            break;
                                        case 502001:
                                            ARM = std::wstring(L" Helmet LV1 ");
                                            break;
                                        case 502002:
                                            ARM = std::wstring(L" Helmet LV2");
                                            break;
                                        case 502003:
                                            ARM = std::wstring(L" Helmet LV3 ");
                                            
                                            break;
                                        case 503001:
                                            ARM = std::wstring(L"Armor LV1 ");
                                            break;
                                        case 503002:
                                            ARM = std::wstring(L"Armor LV2 ");
                                            break;
                                        case 503003:
                                            ARM = std::wstring(L"Armor LV3 ");
                                            break;
                                        default:
                                            break;
                                    }
                                }
                                /* switch (pp) {
                                 case 501001:
                                 ARM = std::wstring(L" ١ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                 break;
                                 case 501002:
                                 ARM = std::wstring(L"٢ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                 break;
                                 case 501006:
                                 ARM = std::wstring(L" ٣ ىﻮﺘﺴﻣ ﺔﺒﻴﻘﺣ ");
                                 break;
                                 case 502001:
                                 ARM = std::wstring(L" ٢ ىﻮﺘﺴﻣ هﺫﻮﺧ ");
                                 break;
                                 case 502002:
                                 ARM = std::wstring(L"٣ ىﻮﺘﺴﻣ هﺫﻮﺧ");
                                 break;
                                 case 502003:
                                 ARM = std::wstring(L" ٣ ىﻮﺘﺴﻣ هﺫﻮﺧ");
                                 break;
                                 case 503001:
                                 ARM = std::wstring(L"١ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                 break;
                                 case 503002:
                                 ARM = std::wstring(L"٢ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                 break;
                                 case 503003:
                                 ARM = std::wstring(L"٣ ىﻮﺘﺴﻣ ﻪﻃﺮﺷ ﺔﻳﺭﺪﺻ ");
                                 break;
                                 default:
                                 break;
                                 }*/
                                robotoTinyFont->LegacyFontSize = max(EspTextSiz, 13 - (int) (Distance / 100));//5
                                DrawSmallOutlinedText(pHUD, ARM, { itemPos.X,itemPos.Y}, COLOR_LIME, COLOR_BLACK);
                            }
                        }
                    }
                }
            }ITEMM.clear();
        }
        {
            std::vector<ASTExtraVehicleBase*> ITS;
            GetAllActors(ITS);
            for (auto actor = ITS.begin(); actor != ITS.end(); actor++) {
                auto Vehicle = *actor;
                if (!Vehicle->Mesh)
                    continue;
                auto vv = Vehicle->VehicleShapeType;
                float Distance = Vehicle->GetDistanceTo(localPlayer) / 100.f;
                FVector2D vehiclePos;
                auto ROOT  =Vehicle->K2_GetActorLocation();
                ROOT.Z -=50;
                if (Distance > 10 && Distance <= 600) {
                    if (gGameplayStatics->ProjectWorldToScreen(localPlayerController,ROOT, true, &vehiclePos)) {
                        std::wstring veh;
                        switch (vv) {
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike_SideCart:
                                if(AR_language){
                                    veh = std::wstring(L"三人摩托车");
                                    
                                }else{
                                    veh = std::wstring(L"Motorbike");
                                }
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Dacia:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyDacia:
                                if(AR_language){
                                    veh = std::wstring(L"轿车");
                                }else{
                                    veh = std::wstring(L"Dacia");
                                }
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MiniBus:
                                if(AR_language){
                                    veh = std::wstring(L"mini巴士");
                                }else{
                                    veh = std::wstring(L"MiniBus");
                                }
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp01:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyPickup:
                                if(AR_language){
                                    veh = std::wstring(L"皮卡");
                                }else{
                                    veh = std::wstring(L"PickUp");
                                }
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Buggy:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyBuggy:
                                if(AR_language){
                                    veh = std::wstring(L"越野车");
                                }else{
                                    veh = std::wstring(L"Buggy");
                                }
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ01:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ02:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ03:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUAZ:
                                if(AR_language){
                                    veh = std::wstring(L"吉普车");
                                }else{
                                    veh = std::wstring(L"UAZ");
                                }
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PG117:
                                if(AR_language){
                                    veh = std::wstring(L"ﻲﺋﺎﻣ قﺭﻭﺯ");
                                }else{
                                    veh = std::wstring(L"Watercraft PG117");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Aquarail:
                                if(AR_language){
                                    veh = std::wstring(L"ﻲﺋﺎﻣ ﺮﺗﻮﻜﺳ");
                                }else{
                                    veh = std::wstring(L"Aquarail");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado:
                                if(AR_language){
                                    veh = std::wstring(L"敞篷跑车");
                                }else{
                                    veh = std::wstring(L"Mirado");
                                }
                                
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado01:
                                if(AR_language){
                                    veh = std::wstring(L"敞篷跑车");
                                }else{
                                    veh = std::wstring(L"Mirado");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Rony:
                                if(AR_language){
                                    veh = std::wstring(L"罗尼皮卡");
                                }else{
                                    veh = std::wstring(L"Rony pickup");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Scooter:
                                if(AR_language){
                                    veh = std::wstring(L"踏板摩托");
                                }else{
                                    veh = std::wstring(L"Scooter");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowMobile:
                                if(AR_language){
                                    veh = std::wstring(L"雪地摩托");
                                }else{
                                    veh = std::wstring(L"SnowMobile");
                                }
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_TukTukTuk:
                                if(AR_language){
                                    veh = std::wstring(L"三轮车");
                                }else{
                                    veh = std::wstring(L"TukTuk");
                                }
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowBike:
                                if(AR_language){
                                    veh = std::wstring(L"轻型雪地摩托");
                                }else{
                                    veh = std::wstring(L"SnowBike");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Surfboard:
                                if(AR_language){
                                    veh = std::wstring(L"ﻪﺠﻤﻛﺮﻟﺍ حﻮﻟ");
                                }else{
                                    veh = std::wstring(L"Surfboard");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Snowboard:
                                if(AR_language){
                                    veh = std::wstring(L"ﻲﺠﻠﺛ ﺮﻴﻐﺻ قﺭﻭﺯ");
                                }else{
                                    veh = std::wstring(L"Snowboard");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Amphibious:
                                if(AR_language){
                                    veh = std::wstring(L"两栖装甲车");
                                }else{
                                    veh = std::wstring(L"Amphibious");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_LadaNiva:
                                if(AR_language){
                                    veh = std::wstring(L"ﺎﻔﻴﻧ اﺩﻻ ﺔﺒﻛﺮﻣ");
                                }else{
                                    veh = std::wstring(L"Lada Niva");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAV:
                                if(AR_language){
                                    veh = std::wstring(L"ةﺮﻴﺴﻣ هﺮﺋﺎﻃ");
                                }else{
                                    veh = std::wstring(L"Drone");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MegaDrop:
                                if(AR_language){
                                    veh = std::wstring(L"ﺮﻴﺒﻛ بﻭﺭﺩ");
                                }else{
                                    veh = std::wstring(L"MegaDrop");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Lamborghini:
                                if(AR_language){
                                    veh = std::wstring(L"ﻲﻨﻴﻏﺭﻮﺒﻣﻻ");
                                }else{
                                    veh = std::wstring(L"Lamborghini");
                                }
                                
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Lamborghini01:
                                if(AR_language){
                                    veh = std::wstring(L"ﻲﻨﻴﻏﺭﻮﺒﻣﻻ");
                                }else{
                                    veh = std::wstring(L"Lamborghini 01");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_GoldMirado:
                                if(AR_language){
                                    veh = std::wstring(L" ﻪﻴﺒﻫﺫ ﺔﺒﻛﺮﻣ");
                                }else{
                                    veh = std::wstring(L"GoldMirado");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_BigFoot:
                                if(AR_language){
                                    veh = std::wstring(L"ةﺮﻴﺒﻛ مﺪﻗ");
                                }else{
                                    veh = std::wstring(L"BigFoot");
                                }
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UH60:
                                if(AR_language){
                                    veh = std::wstring(L"ﺔﻴﺣﻭﺮﻣ");
                                }else{
                                    veh = std::wstring(L"Helicopter UH60");
                                }
                                
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUH60:
                                if(AR_language){
                                    veh = std::wstring(L"ﺔﻴﺣﻭﺮﻣ");
                                }else{
                                    veh = std::wstring(L"Helicopter Heavy-UH60");
                                }
                                break;
                            default:
                                if(AR_language){
                                    veh = std::wstring(L"ﺔﺒﻛﺮﻣ");
                                }else{
                                    veh = std::wstring(L"");
                                }
                                break;
                        }
                        veh += std::wstring(L" [");
                        veh += std::to_wstring((int) Distance);
                        veh += std::wstring(L"m]");
                        if(IsVehcle){
                            visCol.A =1.f;
                            visCol.B =0.6f;
                            visCol.G =0.8f;
                            visCol.R =1.f;
                            tslFont->LegacyFontSize = max(3, 14 - (int) (Distance / 100));
                            DrawSmallOutlinedText(pHUD, veh, { vehiclePos.X,vehiclePos.Y}, visCol, COLOR_BLACK);
                        }
                        if(IsboxVechle){
                            FVector Bounds, b2;
                            Bounds = CHUTIA(Vehicle);
                            Vehicle->GetActorBounds(true, &Bounds, &b2);
                            DrawBox3D(pHUD, Vehicle, COLOR_WHITE, Bounds, b2);
                        }
                        auto vhebase = Vehicle->VehicleCommon;
                        float CurHP = std::max(0.f, std::min(vhebase->HP, vhebase->HPMax));
                        float CurFEL = std::max(0.f, std::min(vhebase->Fuel, vhebase->FuelMax));
                        float MAXHEL = vhebase->HPMax;
                        float MaxFEL = vhebase->FuelMax;
                        FLinearColor ColorFEL = {
                            std::min(((310.f * (MaxFEL - CurFEL)) / MaxFEL) / 155.f, 3.f),
                            std::min(((310.f * CurFEL) / MaxFEL) / 155.f, 3.f),
                            0.f,
                            0.5f
                        };
                        FLinearColor ColorHP = {
                            std::min(((510.f * (MAXHEL - CurHP)) / MAXHEL) / 255.f, 1.f),
                            std::min(((510.f * CurHP) / MAXHEL) / 255.f, 1.f),
                            0.f,
                            0.5f
                        };
                        auto AboveHead = Vehicle->K2_GetActorLocation();
                        AboveHead.Z += 60;
                        FVector2D AboveHeadSc;
                        if (gGameplayStatics->ProjectWorldToScreen(localPlayerController,AboveHead, true, &AboveHeadSc))  {
                            auto mWidthScale = std::min(0.1f * Distance, 12.f);
                            auto mWidth = 75.f - mWidthScale;
                            auto mHeight = mWidth * 0.175f;
                            AboveHeadSc.X -= (mWidth / 2);
                            AboveHeadSc.Y -= (mHeight * 1.5f);
                            visCol.A=1.0f;
                            visCol.B=0.5f;
                            visCol.G=1.2f;
                            visCol.R =1.f;
                            if(IsboxVechle){
                                tslFont->LegacyFontSize = max(2, 12 - (int) (Distance / 100));
                                DrawFilledRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MAXHEL ), 6, ColorHP);
                                DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, 6, 1.0f, {0, 0, 0, 1.f});
                            }
                            if(IsboxVechle){
                                AboveHeadSc.Y -=20;
                                tslFont->LegacyFontSize = max(2, 12 - (int) (Distance / 100));
                                DrawFilledRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurFEL * mWidth / MaxFEL), 6, visCol);
                                DrawRectangle(pHUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, 6, 1.0f, {0, 0, 0, 1.f});
                            }
                        }
                    }
                }
            }ITS.clear();
        }
        if (IsFov) {
            DrawCircle(pHUD->Canvas, ScreenWidth/2, ScreenHeight/2, add(), 100, COLOR_WHITE);
        }
    }
    UGameplayStatics* gGameplayStatics = (UGameplayStatics*)UGameplayStatics::StaticClass();
    if (IsGRWAR)
    {
        std::vector < ASTExtraGrenadeBase * >GrenadeBase;
        GetAllActors(GrenadeBase);
        for (auto actor = GrenadeBase.begin();
             actor != GrenadeBase.end(); actor++)
        {
            auto Grenade = *actor;
            if(Grenade) {
                if(Grenade->ItemDefineID.TypeSpecificID ==602002)
                    continue;
                if(Grenade->ItemDefineID.TypeSpecificID == 602004);
                auto RootComponent = Grenade->RootComponent;
                if (RootComponent) {
                    float gDistance =
                    Grenade->GetDistanceTo(localPlayer) /100.f;
                    if (gDistance <= 200.f)
                    {
                        tslFont->LegacyFontSize =
                        max(6, 15 - (int)(gDistance / 100.f));
                        float txtWidth, txtHeight;
                        std::wstring grenadetext = (L"<投掷物>");
                        if(AR_language){
                            std::wstring grenadetext = (L"<投掷物>");
                        }
                        pHUD->GetTextSize(grenadetext,
                                          tslFont, 1.f, &txtWidth,
                                          &txtHeight);
                        FVector2D Location;
                        if (W2S
                            (RootComponent->RelativeLocation, &Location))
                        {
                            DrawOutlinedText(pHUD,
                                             FString(
                                                     grenadetext),
                                             FVector2D(Location.X,
                                                       Location.Y + 34),COLOR_RED, COLOR_BLACK, true);
                        }
                        tslFont->LegacyFontSize = TSL_FONT_DEFAULT_SIZE;
                        if (gDistance < 13)
                        {
                            std::wstring gwarn;
                            gwarn = std::wstring(L"MOVE, MOVE, MOVE!");//iAwareTexSiz
                            if(AR_language){
                                gwarn = std::wstring(L"小心投掷物！！！");
                            }
                            tslFont->LegacyFontSize = 92 + iAwareTexSiz;
                            DrawOutlinedText(pHUD, FString(gwarn),
                                             FVector2D(screenWidth / 2,
                                                       screenHeight / 2),
                                             COLOR_RED, COLOR_BLACK, true);
                            tslFont->LegacyFontSize =
                            TSL_FONT_DEFAULT_SIZE;
                        }//
                        {
                            FVector bbOrigin =
                            RootComponent->RelativeLocation;
                            FVector bbExtends(10, 10, 10);
                            FVector bbOrigin2;
                            bbOrigin -= bbExtends / 2;
                            // bottom plane
                            FVector one = bbOrigin;
                            FVector two = bbOrigin;
                            two.X += bbExtends.X;
                            FVector three = bbOrigin;
                            three.X += bbExtends.X;
                            three.Y += bbExtends.Y;
                            FVector four = bbOrigin;
                            four.Y += bbExtends.Y;
                            FVector five = one;
                            five.Z += bbExtends.Z;
                            FVector six = two;
                            six.Z += bbExtends.Z;
                            FVector seven = three;
                            seven.Z += bbExtends.Z;
                            FVector eight = four;
                            eight.Z += bbExtends.Z;
                            FVector2D s1, s2, s3, s4, s5, s6, s7, s8;
                            if (W2S(one, &s1) && W2S(two, &s2)
                                && W2S(three, &s3) && W2S(four, &s4)
                                && W2S(five, &s5) && W2S(six, &s6)
                                && W2S(seven, &s7) && W2S(eight, &s8))
                            {
                                DrawLine(pHUD, s1, s2, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s2, s3,1.3f, COLOR_RED);
                                DrawLine(pHUD, s3, s4, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s4, s1, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s5, s6, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s6, s7, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s7, s8,1.3f, COLOR_RED);
                                DrawLine(pHUD, s8, s5, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s1, s5, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s2, s6, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s3, s7, 1.3f, COLOR_RED);
                                DrawLine(pHUD, s4, s8, 1.3f, COLOR_RED);
                            }
                        }
                    }
                }
            }
        }
        GrenadeBase.clear();
    }
    
    
    
    
    
    //if(IsSniper)
         //                           {
         //                               localPlayer->CustomTimeDilation = 3;
         //                           }else {
         //                               localPlayer->CustomTimeDilation = 1;
         //                           }
                                   
    
    g_LocalPlayer = localPlayer;
    g_PlayerController = localPlayerController;
}
void RenderFText( UHUDWidgetBase *U_HUDWidgetBase) {
    /*
     NSLog(@"you are inside RenderFTexr");
     TEnumAsByte<ETextHorzPos> TextHorzAlignment;
     TextHorzAlignment = ETextHorzPos::ETextHorzPos__Center;
     TEnumAsByte<ETextVertPos> TextVertAlignment;
     TextVertAlignment = ETextVertPos::ETextVertPos__Center;
     float X = 50;float Y = 50;
     FText textVal{"99dddddddSaud"};
     bool bDrawShadow = false;
     bool bDrawOutline = false;
     float TextScale = 14;
     float DrawOpacity = 50;
     FVector2D ShadowDirection;
     ShadowDirection = { 2, 20 };
     FVector2D GlowOuterRadius = {10,10};
     FVector2D GlowInnerRadius  = {10,10};
     //COLOR_BLACK
     //COLOR_LIME
     //{1,1,0,{1,0,COLOR_BLACK,{10,10},{10,10}}}
     struct FDepthFieldGlowInfo GL1 {
     1,0,0,0,COLOR_BLUE,GlowOuterRadius,GlowInnerRadius
     };
     const struct FFontRenderInfo RenderInfo {
     1,0,0,0,0,GL1
     };
     static bool loadFont = false;
     if (!loadFont) {
     LoadFont();
     loadFont = true;
     }
     sleep(2);
     if (!loadFont) {
     NSLog(@"Font Not Loaded XX ");
     return;
     }
     FLinearColor color1 = COLOR_BLUE;
     //U_HUDWidgetBase->DrawText(textVal, (float) 50, (float) 50, itemfont, false, {}, {}, false, COLOR_BLACK, (float) 10 , (float) 50 , COLOR_RED, {}, {}, {});
     U_HUDWidgetBase->DrawText(textVal, X, Y,itemfont, bDrawShadow, {} , {} ,  bDrawOutline, {} ,  TextScale,  DrawOpacity, color1,  {}, {}, {});
     //UHUDWidgetBase *WHUD = U_HUDWidgetBase;
     //WHUD->DrawText(textVal, (float) 50, (float) 50, itemfont, false, {}, {}, false, COLOR_BLACK, (float) 10 , (float) 50 , COLOR_RED, {}, {}, {});
     //FVector2D UHUDWidgetBase::DrawText(const struct FText& Text, float X, float Y, class UFont* Font, bool bDrawShadow, const struct FVector2D& ShadowDirection, const struct FLinearColor& ShadowColor, bool bDrawOutline, const struct FLinearColor& OutlineColor, float TextScale, float DrawOpacity, const struct FLinearColor& DrawColor, TEnumAsByte<ETextHorzPos> TextHorzAlignment, TEnumAsByte<ETextVertPos> TextVertAlignment, const struct FFontRenderInfo& RenderInfo)
     
     NSLog(@"Print OK ---------");
     
     */
    
}
/*
 void *(*oProcessEvent1)(UObject *pObj, UClass *pFunc, void *pArgs);
 void *hkProcessEvent1(UObject *pObj, UClass *pFunc, void *pArgs) {
 if (pFunc) {
 //ShadowTrackerExtra.HUDWidgetBase
 //Class ShadowTrackerExtra.HUDWidgetBase
 if (pFunc->GetFullName() == XorEnc("Class ShadowTrackerExtra.HUDWidgetBase") ){
 UHUDWidgetBase *U_HUDWidgetBase = (UHUDWidgetBase *) pObj;
 if (U_HUDWidgetBase) {
 auto Params = (UHUDWidgetBase_DrawText_Params *) pArgs;
 if (Params) {
 RenderFText(U_HUDWidgetBase);
 }else{
 NSLog(@"no function 3");
 }
 }else{
 NSLog(@"no function 2");
 }
 }else{
 NSLog(@"no function 1");
 std::string funName = pFunc->GetFullName();
 NSString *NSFunName = [NSString stringWithCString:funName.c_str()
 encoding:[NSString defaultCStringEncoding]];
 NSLog(@"FunName: %@",NSFunName);
 }
 
 }
 return oProcessEvent1(pObj, pFunc, pArgs);
 }
 */
//from NSString to wstring
std::wstring NStoWS ( NSString* Str )
{
    NSStringEncoding pEncode    =   CFStringConvertEncodingToNSStringEncoding ( kCFStringEncodingUTF32LE );
    NSData* pSData              =   [ Str dataUsingEncoding : pEncode ];
    return std::wstring ( (wchar_t*) [ pSData bytes ], [ pSData length] / sizeof ( wchar_t ) );
}
//from wstring to NSString
NSString* WStoNS ( const std::wstring& Str )
{
    NSString* pString = [ [ NSString alloc ]
                          initWithBytes : (char*)Str.data()
                          length : Str.size() * sizeof(wchar_t)
                          encoding : CFStringConvertEncodingToNSStringEncoding ( kCFStringEncodingUTF32LE ) ];
    return pString;
}
void *(*oProcessEvent)(UObject *pObj, UFunction *pFunc, void *pArgs);
void *hkProcessEvent(UObject *pObj, UFunction *pFunc, void *pArgs) {
    if (pFunc) {
        if (pFunc->GetFullName() == ("Function Engine.HUD.ReceiveDrawHUD") ){
            AHUD *pHUD = (AHUD *) pObj;
            if (pHUD) {
                auto Params = (AHUD_ReceiveDrawHUD_Params *) pArgs;
                if (Params) {
                    RenderESP(pHUD, Params->SizeX, Params->SizeY);
                    g_screenWidth = Params->SizeX;
                    g_screenHeight = Params->SizeY;
                }
            }
        }
        // renderFText
        //UHUDWidgetBase
        if (pFunc->GetFullName() == ("Function ShadowTrackerExtra.HUDWidgetBase.ShouldDraw") ){
            UHUDWidgetBase *U_HUDWidgetBase = (UHUDWidgetBase *) pObj;
            if (U_HUDWidgetBase) {
                auto Params = (UHUDWidgetBase_DrawText_Params *) pArgs;//UHUDWidgetBase_ShouldDraw_Params
                if (Params) {
                    NSLog(@"yes there are Fun");
                    RenderFText(U_HUDWidgetBase);
                }else{
                    NSLog(@"no function 3");
                }
            }else{
                NSLog(@"no function 2");
            }
        }else{
            NSLog(@"no function 1");
            std::string funName = pFunc->GetFullName();
            NSString *NSFunName = [NSString stringWithCString:funName.c_str()
                                                     encoding:[NSString defaultCStringEncoding]];
            NSLog(@"FunName: %@",NSFunName);
        }
        
        
    }
    return oProcessEvent(pObj, pFunc, pArgs);
}
static JHCJDrawView *instance = nil;
+ (JHCJDrawView *)getInstance
{
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    
    
    return instance;
}

void  *RTL_language(){
        
        auto MAIN =(FUObjectArray *) (GetGuoObject());
        auto gobjects = MAIN->ObjObjects;
        for (int i=0;i< gobjects.Num(); i++)
            if (auto obj = gobjects.GetByIndex(i)) {
                
                if(obj->IsA(AHUD::StaticClass())) {
                    auto HUD = (AHUD *) obj;
                    int its = 76;
                    auto VTable = (void**)HUD->VTable;
                    if (VTable && ( VTable[its] != hkProcessEvent)) {
                        oProcessEvent = decltype(oProcessEvent)(VTable[its]);
                        VTable[its] = (void *) hkProcessEvent;
                    }
                }
              if(obj->IsA(ASTExtraPlayerController::StaticClass())) {
                    auto HUD = (ASTExtraPlayerController *) obj;
                    int its = 76;
                    auto VTable = (void**)HUD->VTable;
                    if (VTable && ( VTable[its] != hkProcessEvent)) {
                        oProcessEvent = decltype(oProcessEvent)(VTable[its]);
                        VTable[its] = (void *) hkProcessEvent;
                    }
                }
            }
        return 0;
    }


#define hook GaYSSS9aAL
+ (void)load
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(10* NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    
    RTL_language();//start load but not means language
       });
    FName::GNames = GetGNames();
    while (!FName::GNames) {
        FName::GNames = GetGNames();
        sleep(1);
    }
    
    UObject::GUObjectArray = (FUObjectArray *) (GetGuoObject());
    
    NSLog(@"皮卡丘  进口Load");
    NSLog(@"皮卡丘  GName :%ld",GetGNames());
    NSLog(@"皮卡丘  FullWorld :%ld",GetFullWorld());
    NSLog(@"皮卡丘  GuoObject :%ld",GetGuoObject());
    
    
    
    
}
/*
 bool isEqual(NSString* st1, NSString* st2) {
 return (st1 == st2);
 }*/
@end


