.class Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->b(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$b;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$d;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a$b;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
