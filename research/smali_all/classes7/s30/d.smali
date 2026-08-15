.class public Ls30/d;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Ls30/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 2
    sget v0, Ll10/i;->M6:I

    invoke-direct {p0, p1, v0}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Ls30/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getItemText(I)Ljava/lang/CharSequence;
    .registers 2

    iget-object p1, p0, Ls30/d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
