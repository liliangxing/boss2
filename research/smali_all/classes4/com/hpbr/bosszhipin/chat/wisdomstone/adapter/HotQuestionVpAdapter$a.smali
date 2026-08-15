.class Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;->c:J

    .line 9
    .line 10
    return-void
.end method
