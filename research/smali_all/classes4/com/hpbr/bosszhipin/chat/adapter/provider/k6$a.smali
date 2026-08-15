.class Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;JI)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;->c:J

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "&friendId="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;->c:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "&friendSource="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lps/k0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k6$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/k6;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
