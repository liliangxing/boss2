.class Lcom/caverock/androidsvg/CSSParser$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/SVG$j0;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$h;->a:Ljava/lang/String;

    return-object v0
.end method
