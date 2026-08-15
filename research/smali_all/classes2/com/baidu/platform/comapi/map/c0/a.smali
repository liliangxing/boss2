.class public Lcom/baidu/platform/comapi/map/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/c0/a$c;,
        Lcom/baidu/platform/comapi/map/c0/a$b;,
        Lcom/baidu/platform/comapi/map/c0/a$d;,
        Lcom/baidu/platform/comapi/map/c0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/baidu/platform/comapi/map/c0/a$a;

.field public static final b:Lcom/baidu/platform/comapi/map/c0/a$a;

.field public static final c:Lcom/baidu/platform/comapi/map/c0/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/platform/comapi/map/c0/a;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 23
    .line 24
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/baidu/platform/comapi/map/c0/a;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 38
    .line 39
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 40
    .line 41
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/baidu/platform/comapi/map/c0/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 55
    .line 56
    return-void
.end method
