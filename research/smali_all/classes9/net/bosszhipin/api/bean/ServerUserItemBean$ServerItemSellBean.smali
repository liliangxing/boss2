.class public Lnet/bosszhipin/api/bean/ServerUserItemBean$ServerItemSellBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerUserItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerItemSellBean"
.end annotation


# instance fields
.field public itemIcon:Ljava/lang/String;

.field public itemName:Ljava/lang/String;

.field public itemNote:Ljava/lang/String;

.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
