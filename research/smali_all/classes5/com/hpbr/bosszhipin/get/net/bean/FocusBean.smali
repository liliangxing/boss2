.class public Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x32c2f96bef415c4L


# instance fields
.field public beFocusedCount:J

.field public focusCount:J

.field public final securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->focusCount:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->beFocusedCount:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
