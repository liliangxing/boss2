.class public Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x355ca172a709509cL


# instance fields
.field public input:Ljava/lang/String;

.field public transient isSelect:Z

.field public text:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
