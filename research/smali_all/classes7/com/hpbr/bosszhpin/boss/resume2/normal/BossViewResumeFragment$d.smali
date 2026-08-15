.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/a5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->C9(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/a5<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->a:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->a:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 16
    .line 17
    iget-object p3, p3, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->chatDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Od(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_37

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->tg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_37

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->L(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
