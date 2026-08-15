.class public Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$HighLightBean;,
        Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;
    }
.end annotation


# static fields
.field public static final TYPE_OPEN_WORK_ADDRESS:I = 0x2

.field public static final TYPE_SWITCH_SORT:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public currentSort:I

.field public targetSort:I

.field public title:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean$TitleBean;

.field public type:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
