.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;
.super Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;
.source "SourceFile"


# static fields
.field public static final FILTER_TYPE_NATIONWIDE:I = 0xf

.field public static final FILTER_TYPE_NEW:I = 0x2

.field public static final FILTER_TYPE_RECOMMEND:I = 0x1

.field public static final FILTER_TYPE_REFINED:I = 0x3

.field private static final serialVersionUID:J = 0x5db7a869e7a14d1eL


# instance fields
.field public badgeNumber:I

.field public badgeText:Ljava/lang/String;

.field public isShowSmallDot:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;-><init>(IILjava/lang/String;)V

    return-void
.end method
