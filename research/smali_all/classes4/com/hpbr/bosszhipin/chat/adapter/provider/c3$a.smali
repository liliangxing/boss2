.class Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;->F(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "open friendId="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/c3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " resume url\uff1a%s"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c3$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "HyperViewResumeProvider"

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
