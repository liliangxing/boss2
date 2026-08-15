.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2fad38e8d1654607L


# instance fields
.field public actionIcon:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionResonBean;",
            ">;"
        }
    .end annotation
.end field

.field public satisfactionCode:I

.field public satisfactionDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
