.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v0, "A"

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const-string v2, "C"

    .line 6
    .line 7
    const-string v3, "D"

    .line 8
    .line 9
    const-string v4, "E"

    .line 10
    .line 11
    const-string v5, "F"

    .line 12
    .line 13
    const-string v6, "G"

    .line 14
    .line 15
    const-string v7, "H"

    .line 16
    .line 17
    const-string v8, "I"

    .line 18
    .line 19
    const-string v9, "J"

    .line 20
    .line 21
    const-string v10, "K"

    .line 22
    .line 23
    const-string v11, "L"

    .line 24
    .line 25
    const-string v12, "M"

    .line 26
    .line 27
    const-string v13, "N"

    .line 28
    .line 29
    const-string v14, "O"

    .line 30
    .line 31
    const-string v15, "P"

    .line 32
    .line 33
    const-string v16, "Q"

    .line 34
    .line 35
    const-string v17, "R"

    .line 36
    .line 37
    const-string v18, "S"

    .line 38
    .line 39
    const-string v19, "T"

    .line 40
    .line 41
    const-string v20, "U"

    .line 42
    .line 43
    const-string v21, "V"

    .line 44
    .line 45
    const-string v22, "W"

    .line 46
    .line 47
    const-string v23, "X"

    .line 48
    .line 49
    const-string v24, "Y"

    .line 50
    .line 51
    const-string v25, "Z"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->j:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic K()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->i:J

    return-wide v0
.end method


# virtual methods
.method public M()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetForeignCityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetForeignCityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GetForeignCityRequest;->countryCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "overseas_country_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "overseas_selected_city_code"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasCityPickerViewModel;->i:J

    .line 18
    .line 19
    return-void
.end method
