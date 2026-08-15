.class public Lu30/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lu30/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu30/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu30/b;-><init>(Lu30/b$a;)V

    sput-object v0, Lu30/b$e;->a:Lu30/b;

    return-void
.end method
