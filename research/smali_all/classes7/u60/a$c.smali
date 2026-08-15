.class Lu60/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Lu60/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu60/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu60/a;-><init>(Lu60/a$a;)V

    sput-object v0, Lu60/a$c;->a:Lu60/a;

    return-void
.end method
