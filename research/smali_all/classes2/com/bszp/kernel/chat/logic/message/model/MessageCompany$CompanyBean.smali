.class public Lcom/bszp/kernel/chat/logic/message/model/MessageCompany$CompanyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageCompany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a5156a7caf8eba0L


# instance fields
.field public extend:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public scale:Ljava/lang/String;

.field public stage:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public welfareLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
