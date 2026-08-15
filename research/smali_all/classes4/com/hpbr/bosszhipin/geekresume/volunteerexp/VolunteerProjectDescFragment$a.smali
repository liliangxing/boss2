.class Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->ch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ResumeHelperEntryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeHelperEntryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_46

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 9
    .line 10
    iget-wide v0, p1, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->aiOptimize:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_3b

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->Tg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->Ug(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->Vg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->Wg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;->b:Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->Xg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
