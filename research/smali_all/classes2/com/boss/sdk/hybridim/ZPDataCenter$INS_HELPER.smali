.class Lcom/boss/sdk/hybridim/ZPDataCenter$INS_HELPER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/sdk/hybridim/ZPDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "INS_HELPER"
.end annotation


# static fields
.field private static sIns:Lcom/boss/sdk/hybridim/ZPDataCenter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/sdk/hybridim/ZPDataCenter;

    invoke-direct {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;-><init>()V

    sput-object v0, Lcom/boss/sdk/hybridim/ZPDataCenter$INS_HELPER;->sIns:Lcom/boss/sdk/hybridim/ZPDataCenter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/boss/sdk/hybridim/ZPDataCenter;
    .registers 1

    sget-object v0, Lcom/boss/sdk/hybridim/ZPDataCenter$INS_HELPER;->sIns:Lcom/boss/sdk/hybridim/ZPDataCenter;

    return-object v0
.end method
