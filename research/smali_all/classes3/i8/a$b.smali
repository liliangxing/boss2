.class public abstract Li8/a$b;
.super Lorg/greenrobot/greendao/database/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/greendao/database/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Lorg/greenrobot/greendao/database/a;)V
    .registers 4

    .line 1
    const-string v0, "greenDAO"

    .line 2
    .line 3
    const-string v1, "Creating tables for schema version 3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Li8/a;->b(Lorg/greenrobot/greendao/database/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
