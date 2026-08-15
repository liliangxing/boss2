.class public Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo$InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageAnteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a5156a7caf8eba0L


# instance fields
.field public comment:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public gender:I

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public tiny:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
