.class public Lof0/p;
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

    invoke-virtual {p0, p1}, Lof0/p;->b(Llf0/l;)V

    return-void
.end method

.method public b(Llf0/l;)V
    .registers 10

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "/path_company_list_vr_show"

    .line 6
    .line 7
    const-string v4, "com.hpbr.bosszhipin.company.module.vr.activity.CompanyVrShowActivity"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v6, v0, [Lnf0/h;

    .line 12
    .line 13
    new-instance v0, Lyq/n;

    .line 14
    .line 15
    invoke-direct {v0}, Lyq/n;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
