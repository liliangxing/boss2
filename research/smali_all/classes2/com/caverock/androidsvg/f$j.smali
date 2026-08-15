.class abstract Lcom/caverock/androidsvg/f$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/f;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/f$j;->a:Lcom/caverock/androidsvg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f$j;-><init>(Lcom/caverock/androidsvg/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$w0;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
