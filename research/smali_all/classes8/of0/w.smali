.class public Lof0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/l;

    invoke-virtual {p0, p1}, Lof0/w;->b(Llf0/l;)V

    return-void
.end method

.method public b(Llf0/l;)V
    .registers 17

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "/login/page/changeMobile"

    .line 6
    .line 7
    const-string v4, "com.hpbr.bosszhipin.login.activity.ChangeMobileActivity"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v6, v0, [Lnf0/h;

    .line 12
    .line 13
    new-instance v0, Lhs/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lhs/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 24
    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    const-string v10, ""

    .line 29
    .line 30
    const-string v11, "/login/page/start"

    .line 31
    .line 32
    const-string v12, "com.hpbr.bosszhipin.login.activity.GetStartedActivity2"

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    new-array v14, v7, [Lnf0/h;

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-virtual/range {v8 .. v14}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const-string v3, "/login/page/newDeviceAuthorize"

    .line 47
    .line 48
    const-string v4, "com.hpbr.bosszhipin.login.activity.NewDeviceAuthorizeActivity"

    .line 49
    .line 50
    new-array v6, v7, [Lnf0/h;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
