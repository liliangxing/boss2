.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public rateStatus:I

.field public satisfactionId:J

.field public submitOption:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
