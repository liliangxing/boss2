.class public interface abstract Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/IDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILookupExtra"
.end annotation


# static fields
.field public static final EMPTY:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/msdk/dns/core/IDns$ILookupExtra$1;

    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/IDns$ILookupExtra$1;-><init>()V

    sput-object v0, Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;->EMPTY:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    return-void
.end method
