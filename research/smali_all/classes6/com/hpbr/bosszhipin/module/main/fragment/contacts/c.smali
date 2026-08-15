.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:J

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method public static a()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->a:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()J
    .registers 2

    sget-wide v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->b:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->a:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    sput-wide v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->b:J

    .line 11
    .line 12
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static f(ZJLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sput-object p4, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    sput-boolean p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->a:Z

    .line 4
    .line 5
    sput-wide p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->b:J

    .line 6
    .line 7
    sput-object p3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
