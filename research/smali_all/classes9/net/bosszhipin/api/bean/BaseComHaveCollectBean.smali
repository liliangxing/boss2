.class public Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_COMMEND:I = 0x0

.field public static final TYPE_EMPTY:I = 0x3

.field public static final TYPE_JOB_REMIND:I = 0x4

.field public static final TYPE_RECOMMEND_COMMEND:I = 0x2

.field private static final serialVersionUID:J = -0x2f4f75f0806baf07L


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;->itemType:I

    return v0
.end method
