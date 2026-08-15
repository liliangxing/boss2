.class Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "-"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "k"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    const-string p1, "\u9762\u8bae"

    .line 33
    .line 34
    :goto_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "geek-reg-exp"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "p"

    .line 45
    .line 46
    const-string v1, "5"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "p20"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public n(II)V
    .registers 4

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$a;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Cf(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->v0(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
