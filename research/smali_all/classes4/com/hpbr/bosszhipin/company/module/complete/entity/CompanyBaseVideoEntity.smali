.class public abstract Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_PUBLISHED:I = 0x2

.field public static final ITEM_PUSHING:I = 0x3

.field public static final ITEM_WAIT_PUBLISH:I = 0x1

.field private static final serialVersionUID:J = 0x47fbef166c7c1530L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
