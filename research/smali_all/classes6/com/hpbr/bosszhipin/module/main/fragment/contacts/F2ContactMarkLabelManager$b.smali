.class final Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->a(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3e

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3e

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;

    .line 51
    .line 52
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->hasReceiveAutoReply:Z
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->access$502(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->d(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public b(JI)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->a(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3a

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3a

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->hasReceiveAutoReply:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public c(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->a(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_59

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p2, :cond_3f

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_59

    .line 54
    .line 55
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->hasReceiveAutoReply:Z
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->access$502(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->d(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->hasReceiveAutoReply:Z
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;->access$502(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->d(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
