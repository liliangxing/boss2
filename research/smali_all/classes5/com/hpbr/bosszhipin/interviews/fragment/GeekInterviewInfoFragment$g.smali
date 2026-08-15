.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Ng(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->a:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->f(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->e(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method

.method private synthetic e(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->zg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->yg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;)Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->xg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;->setAvatar(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->xg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/views/InterviewShareView;->setData(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->wg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->wg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/e;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->a:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/y0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/y0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Loh/d;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;->a:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/z0;

    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/z0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$g;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    invoke-static {v1}, Loh/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method
