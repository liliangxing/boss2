.class Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action_interview"

    .line 6
    .line 7
    const-string v1, "b_create_contact"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Ye(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "click delete contact, name:%s, phone:%s"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->vf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
