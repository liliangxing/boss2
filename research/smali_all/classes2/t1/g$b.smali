.class final Lt1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lt1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/g;-><init>(Lt1/g$a;)V

    sput-object v0, Lt1/g$b;->a:Lt1/g;

    return-void
.end method

.method static synthetic a()Lt1/g;
    .registers 1

    sget-object v0, Lt1/g$b;->a:Lt1/g;

    return-object v0
.end method
