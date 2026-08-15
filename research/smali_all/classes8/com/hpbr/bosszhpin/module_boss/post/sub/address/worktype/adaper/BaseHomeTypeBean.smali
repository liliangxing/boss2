.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_HEAD:I = 0x1

.field public static final TYPE_ITEM:I = 0x2

.field private static final serialVersionUID:J = 0x369a6a4171f9bcc9L


# instance fields
.field private final itemType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFirstChar()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/BaseHomeTypeBean;->itemType:I

    return v0
.end method
