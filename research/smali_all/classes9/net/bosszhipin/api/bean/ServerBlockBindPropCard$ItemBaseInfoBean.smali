.class public Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBaseInfoBean"
.end annotation


# static fields
.field public static final ORDER_STUB_PREFIX:Ljava/lang/String; = "_bind_item_search_chat_"

.field private static final serialVersionUID:J = 0xdc8895b93b2590cL


# instance fields
.field public count:I

.field public countDesc:Ljava/lang/String;

.field public encryptItemType:Ljava/lang/String;

.field public itemId:J

.field public itemType:I

.field public originalPrice:I

.field public price:I

.field public timeDesc:Ljava/lang/String;

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
