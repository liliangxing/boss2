.class public Lof0/v;
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

    invoke-virtual {p0, p1}, Lof0/v;->b(Llf0/l;)V

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
    const-string v3, "/path_geek_old_user_active_again"

    .line 6
    .line 7
    const-string v4, "com.hpbr.bosszhipin.module.common.GeekOldUserActiveAgainActivity"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    new-array v6, v7, [Lnf0/h;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 16
    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    const-string v11, "/path_other_job_guide_complete"

    .line 23
    .line 24
    const-string v12, "com.hpbr.bosszhipin.module.common.OtherJobGuideCompleteActivity"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    new-array v14, v7, [Lnf0/h;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual/range {v8 .. v14}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
