.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/MEditText$b;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;->b:Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;->b:Z

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;->a(ZLandroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;

    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;->b:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;->b(ZLjava/lang/CharSequence;III)V

    return-void
.end method
