.class public Lhd/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
