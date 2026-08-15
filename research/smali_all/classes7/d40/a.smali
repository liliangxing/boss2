.class public Ld40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ld40/a;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld40/a;

    invoke-direct {v0}, Ld40/a;-><init>()V

    sput-object v0, Ld40/a;->g:Ld40/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld40/a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld40/a;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Ld40/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ld40/a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ld40/a;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ld40/a;->d:Ljava/util/List;

    return-object p1
.end method

.method public static d()Ld40/a;
    .registers 1

    sget-object v0, Ld40/a;->g:Ld40/a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld40/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Ld40/a;->f:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld40/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ld40/a$c;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1, p1}, Ld40/a$c;-><init>(Ld40/a;JLcom/hpbr/bosszhipin/listener/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hihonor/push/sdk/HonorPushClient;->getUnReadMessageBox(Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Ld40/a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Ld40/a;->a:Z

    return v0
.end method

.method public j(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld40/a;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "blue_push_file"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "blue_push_key_unread"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blue_push_file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "blue_push_key"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    new-instance v1, Ld40/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ld40/a$a;-><init>(Ld40/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v2
.end method

.method m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blue_push_file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "blue_push_key_unread"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    new-instance v1, Ld40/a$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ld40/a$b;-><init>(Ld40/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v2
.end method
