.class public abstract Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$BaseItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseItemBean"
.end annotation


# static fields
.field public static final ITEM_JOB_INTENT:I = 0x1

.field public static final ITEM_TYPE_DIVIDER:I = 0x2

.field private static final serialVersionUID:J = -0x8a14133963fcb95L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
