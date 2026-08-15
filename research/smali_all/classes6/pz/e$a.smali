.class Lpz/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/e;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

.field final synthetic d:Lpz/e;


# direct methods
.method constructor <init>(Lpz/e;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V
    .registers 4

    iput-object p1, p0, Lpz/e$a;->d:Lpz/e;

    iput-object p2, p0, Lpz/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lpz/e$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;I)V
    .registers 2

    invoke-static {p0, p1}, Lpz/e$a;->b(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;I)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;I)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "\u7b80\u5386\u5df2\u6253\u5f00\uff0cBoss\u53ef\u5728\u62db\u4eba\u7684\u65f6\u5019\u770b\u5230\u4f60\u7684\u5728\u7ebf\u7b80\u5386"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->K()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lpz/e$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lpz/e$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    new-instance v1, Lpz/d;

    invoke-direct {v1, v0}, Lpz/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ltl/b;->u(Landroid/app/Activity;IILtl/c;)V

    return-void
.end method
