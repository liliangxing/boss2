.class public Lnet/bosszhipin/api/bean/WebCallItem;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final ITEM_HOT_LINE:I = 0xc8

.field public static final ITEM_WEB_CALL:I = 0x64

.field private static final serialVersionUID:J = 0xefaee5ca12d8684L


# instance fields
.field public desc:Ljava/lang/String;

.field public itemType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/WebCallItem;->itemType:I

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/WebCallItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/bosszhipin/api/bean/WebCallItem;->desc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
