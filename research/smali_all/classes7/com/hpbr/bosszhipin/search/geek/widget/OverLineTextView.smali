.class public Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mLayout"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/text/Layout;

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    sub-int/2addr v0, v3

    .line 49
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_37

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_37
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;->b:Z
    :try_end_39
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_39} :catch_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_39} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_39} :catch_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_3f

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_3f

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;->b:Z

    .line 68
    .line 69
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;->c:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView$a;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView$a;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setOnOverLineChangerListener(Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView;->c:Lcom/hpbr/bosszhipin/search/geek/widget/OverLineTextView$a;

    return-void
.end method
