.class public Lil0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lil0/a;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x106001b
        0x1060014
        0x1060018
        0x1060016
    .end array-data
.end method

.method public static a()V
    .registers 1

    new-instance v0, Lil0/a$a;

    invoke-direct {v0}, Lil0/a$a;-><init>()V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshInitializer(Lyf0/d;)V

    return-void
.end method
