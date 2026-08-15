.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final SEARCH_SUGGEST_ITEM_COM:I = 0x2

.field public static final SEARCH_SUGGEST_ITEM_GEEK:I = 0x1

.field public static final SEARCH_SUGGEST_SECTION:I = 0x3

.field private static final serialVersionUID:J = -0x1eb281cde99ae5eeL


# instance fields
.field public viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestBaseEntity;->viewType:I

    .line 5
    .line 6
    return-void
.end method
