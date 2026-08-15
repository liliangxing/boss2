.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contract:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final pageCls:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;Ljava/lang/Class;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->desc:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->icon:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->contract:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->pageCls:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContract()Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->contract:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->icon:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageCls()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->pageCls:Ljava/lang/Class;

    return-object v0
.end method
