.class public Lcom/hpbr/bosszhipin/search/geek/bean/CheckNearByJobCardListenerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EVENT_TYPE_CLICK_DELETE:I = 0x1

.field public static final EVENT_TYPE_CLICK_GO_TO_ADD:I = 0x2

.field private static final serialVersionUID:J = -0x57479fad0af96075L


# instance fields
.field public eventType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/CheckNearByJobCardListenerBean;->eventType:I

    .line 5
    .line 6
    return-void
.end method
