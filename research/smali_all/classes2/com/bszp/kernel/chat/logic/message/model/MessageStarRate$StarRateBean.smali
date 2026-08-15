.class public Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarRateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarRateBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public operateBean:Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/MessageStarRate$StarItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public rateStatus:I

.field public submitOption:Lcom/bszp/kernel/chat/logic/message/model/MessageDialog$DialogButtonBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
