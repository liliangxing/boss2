.class public Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34e82909817d26cfL


# instance fields
.field public actionType:I

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public remindType:I

.field public showNotRemind:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
