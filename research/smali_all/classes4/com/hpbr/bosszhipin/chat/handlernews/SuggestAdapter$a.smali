.class Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter$a;
.super Lcom/hpbr/bosszhipin/chat/handlernews/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter$a;->e:Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter$a;->e:Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;->h(Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;)Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter$a;->e:Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;->h(Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter;)Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/SuggestAdapter$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
