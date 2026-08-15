.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "KEY_AUTO_REPLY"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
