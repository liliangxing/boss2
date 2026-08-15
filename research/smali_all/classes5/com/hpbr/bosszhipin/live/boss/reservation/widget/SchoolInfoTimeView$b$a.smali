.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->t(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->v(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V

    return-void
.end method
