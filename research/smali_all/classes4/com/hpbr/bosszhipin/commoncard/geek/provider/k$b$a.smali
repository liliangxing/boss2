.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_36

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 44
    .line 45
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 60
    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
