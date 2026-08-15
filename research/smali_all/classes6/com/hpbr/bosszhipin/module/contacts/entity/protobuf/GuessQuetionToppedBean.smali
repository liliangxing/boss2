.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x53c77ff45f5f422cL


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public question:Ljava/lang/String;

.field public top:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->top:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->iconUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->question:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
