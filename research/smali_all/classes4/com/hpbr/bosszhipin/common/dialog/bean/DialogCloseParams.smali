.class public Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public closeIconResId:I

.field public onCloseClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final showClose:Z


# direct methods
.method private constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->showClose:Z

    .line 5
    .line 6
    sget p1, Lcom/twl/ui/R$mipmap;->ic_action_close_black:I

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->closeIconResId:I

    .line 9
    .line 10
    return-void
.end method

.method public static obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public setCloseIcon(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->closeIconResId:I

    return-object p0
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
